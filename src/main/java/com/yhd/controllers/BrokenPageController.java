/*package com.yhd.controllers;

import org.springframework.boot.autoconfigure.web.ErrorController;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class BrokenPageController implements ErrorController{

    private static final String PATH = "/error";

    @RequestMapping(value = PATH)
    public String error(ModelAndView modelAndView) {
        return "404.jsp";
    }

    @Override
    public String getErrorPath() {
        return PATH;
    }
}*/