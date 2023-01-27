package com.javatechie.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class LoginController {

    @RequestMapping(value = "/home", method = RequestMethod.GET)
    public ModelAndView SpringLogin() {
        ModelAndView mv = new ModelAndView("login");
        return mv;
    }
}
