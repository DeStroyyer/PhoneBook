package com.ua.kiev.makson.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("registration")
public class RegistrationController {

    @RequestMapping(method = RequestMethod.GET)
    public String init(ModelMap modelMap) {
        return "Register";
    }

    @RequestMapping(method = RequestMethod.POST)
    public String validation(ModelMap modelMap) {
        return "Register";
    }

}
