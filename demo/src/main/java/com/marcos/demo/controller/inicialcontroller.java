package com.marcos.demo.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * inicialcontroller
 */
@RestController
public class inicialcontroller {

    @GetMapping(value="/")
    public String getMethodName() {
        return "seja bem vindo"();
    }
    
}