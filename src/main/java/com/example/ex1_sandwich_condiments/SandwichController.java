package com.example.ex1_sandwich_condiments;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class SandwichController {
    @GetMapping("")
    public String showForm() {
        return "sandwich";
    }

    @RequestMapping("/save")
    public ModelAndView save(@RequestParam("condiment") String[] condiments) {
        ModelAndView modelAndView = new ModelAndView("result");
        modelAndView.addObject("condiments", condiments);
        return modelAndView;
    }
}
