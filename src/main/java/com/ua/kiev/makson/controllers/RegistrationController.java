package com.ua.kiev.makson.controllers;

import com.ua.kiev.makson.controllers.form.RegistrationForm;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurerAdapter;

import javax.validation.Valid;

@Controller
@RequestMapping("registration")
public class RegistrationController extends WebMvcConfigurerAdapter {

    @RequestMapping(method = RequestMethod.GET)
    public String init(ModelMap modelMap) {
        return "Register";
    }

    @RequestMapping(method = RequestMethod.POST)
    public String checkRegistratioInfo(@Valid @ModelAttribute("registrationForm ") RegistrationForm registrationForm, BindingResult bindingResult) {

        if (bindingResult.hasErrors()) {
            return "Register";
        }

        return "Welcome";
    }

}
