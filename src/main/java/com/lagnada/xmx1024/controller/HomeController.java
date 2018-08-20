package com.lagnada.xmx1024.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {

    @RequestMapping("/")
    public String home(ModelMap model) {
        model.put("version", "1.0.0");
        return "home";
    }

}
