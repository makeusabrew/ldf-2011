<?php
class AdminController extends Controller {
    protected $adminUser = null;

    public function init() {
        $this->adminUser = Table::factory('Users')->loadFromSession();
        $this->assign('adminUser', $this->adminUser);
        switch ($this->path->getAction()) {
            case "login":
                if ($this->adminUser->isAuthed() == true) {
                    $this->redirectAction("index");
                    throw new CoreException("Already Authed");
                }
                break;
            default:
                if ($this->adminUser->isAuthed() == false) {
                    $this->redirectAction("login");
                    throw new CoreException("Not Authed");
                }
                break;
        }
    }

    public function login() {
        $this->assign('columns', Table::factory('Users')->getColumns());
        if ($this->request->isPost()) {
            $user = Table::factory('Users')->login(
                $this->request->getVar('email'),
                $this->request->getVar('password')
            );
            if ($user) {
                $user->addToSession();
                return $this->redirectAction("index");
            }
            // tut tut
            Log::warn("Invalid admin login attempt from IP [".$this->request->getIp()."] for email [".$this->request->getVar('email')."]");
            $this->addError('Invalid login details');
        }
    }

    public function index() {
        $this->assign('events', Table::factory('Events')->findAll());
    }

    public function edit_event() {
        $event = Table::factory('Events')->read($this->getMatch('id'));
        if ($event == false) {
            return $this->redirectAction("index", "You cannot edit this event");
        }
        $this->assign('object', $event);
        $this->assign('columns', $event->getColumns());
        if ($this->request->isPost()) {
            $data = array();
            foreach ($event->getColumns() as $field => $settings) {
                $data[$field] = $this->request->getVar($field);
            }
            if ($event->updateValues($data)) {
                $event->save();
                return $this->redirectAction("index", "Event updated");
            }
            $this->setErrors($event->getErrors());
        }
    }

    public function add_event() {
        $this->assign('columns', Table::factory('Events')->getColumns());
        // for now we can safely just piggy back off the edit event
        // this might need to change in future
        if ($this->request->isPost()) {
            $data = array();
            $event = Table::factory('Events')->newObject();
            foreach ($event->getColumns() as $field => $settings) {
                $data[$field] = $this->request->getVar($field);
            }
            if ($event->setValues($data)) {
                $event->save();
                return $this->redirectAction("index", "Event created");
            }
            $this->setErrors($event->getErrors());
        }
        return $this->render("edit_event");
    }
}
