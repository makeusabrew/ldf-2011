<?php
class DefaultController extends Controller {
    public function index() {
        // world changing code goes here
        $this->assign("events", Table::factory('Events')->findAll());
    }
}
