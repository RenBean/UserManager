package springBootApp.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.ArrayList;

/**
 * Created by Ari on 8/8/16.
 */
@Controller
public class JspController {

    @RequestMapping(value="/")
    public String jspIndex() {
        return "index";
    }

    @RequestMapping(value="/jspTest")
    public String jspTest() {
        return "test";
    }

    @RequestMapping(value="/jspMeToo")
    public String jspMeToo() {
        return "meToo";
    }


}

