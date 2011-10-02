<?php

class Event extends Object {
}

class Events extends Table {
    protected $meta = array(
        "columns" => array(
            "start" => array(
                "type" => "datetime",
                "required" => true,
            ),
            "end" => array(
                "type" => "datetime",
                "required" => true,
            ),
            "title" => array(
                "type" => "text",
                "required" => true,
            ),
            "cost" => array(
                "type" => "text",
                "required" => true,
            ),
            "location" => array(
                "type" => "text",
                "required" => true,
            ),
            "postcode" => array(
                "type" => "postcode",
            ),
            "organiser" => array(
                "type" => "text",
            ),
            "organiser_email" => array(
                "title" => "Contact details",
                "type" => "email",
            ),
            "website" => array(
                "type" => "text",
            ),
            "tickets_url" => array(
                "title" => "Tickets URL",
                "type" => "text",
            ),
        ),
    );
}
