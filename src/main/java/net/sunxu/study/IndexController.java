package net.sunxu.study;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class IndexController {

    @GetMapping("/")
    public String index() {
        return "ok";
    }

    @GetMapping("/test")
    public String test(@RequestParam("paraKey") String paraKey) {
        return paraKey;
    }
}
