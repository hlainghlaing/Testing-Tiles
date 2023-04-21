package com.tiles.testing;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class MainController {

    @RequestMapping("/first")
    public ModelAndView homePage() {
        ModelAndView mv = new ModelAndView("first");
        return mv;
    }
    
    @RequestMapping("/second")
    public ModelAndView secondPage() {
        ModelAndView mv = new ModelAndView("secondPage");
        return mv;
    }
}
