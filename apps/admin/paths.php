<?php
PathManager::setAppPrefix("/admin");

PathManager::loadPaths(
    array("", "index"),
    array("/login", "login"),
    array("/logout", "logout"),
    array("/events/edit/(?P<id>\d+)", "edit_event"),
    array("/events/add", "add_event")
);
