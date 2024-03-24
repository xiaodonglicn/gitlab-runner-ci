package test;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * @Author: Yeast
 * @Date: 2024/03/20 10:08 AM
 */
@RestController
@RequestMapping("/test")
public class TestController {

    @GetMapping("/alive")
    public String alive() {
        return "github ok ";
    }
}
