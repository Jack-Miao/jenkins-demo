package com.mzy.jenkins.demo;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

/**
 * @author mzy
 * @date 2020/11/1 16:59
 */
@RestController
@RequestMapping("/jenkins")
public class DemoController {

    @RequestMapping("/demo")
    @ResponseBody
    public String demo(){
        return "jenkins部署成功11111";
    }
}
