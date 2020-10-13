package controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import javax.servlet.http.HttpServletRequest;

@Controller
public class MainController {

    @RequestMapping("/hello")
    public String test() {
        return "helloworld";
    }

    @RequestMapping("/one")
    public String one() {
        return "one";
    }

    @RequestMapping("/two")
    public String display(HttpServletRequest request , Model model) {
        String firstName = request.getParameter("firstName");
        model.addAttribute("myMessage", firstName.toUpperCase());
        return "two";
    }

    @RequestMapping("/three")
    public String display(@RequestParam("firstName") String firstName , Model model) {
//        String firstName = request.getParameter("firstName");
        model.addAttribute("myMessage", firstName.toUpperCase());
        return "three";
    }

}
