package org.webapp;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("")
public class IndexController  {


    @RequestMapping(method =  RequestMethod.GET)
    public static  String indexPage(Model map) {

        User user = new User();
        map.addAttribute("theUser", user);
        return "index";
    }
}
