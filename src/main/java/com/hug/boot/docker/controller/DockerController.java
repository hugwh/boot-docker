package com.hug.boot.docker.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * 测试接口
 * @author: huangwh
 * @date: 2020/3/5 0:06
 */
@RestController
public class DockerController {
    @GetMapping("/docker")
    public String demo() {
        return "hello, docker";
    }
}
