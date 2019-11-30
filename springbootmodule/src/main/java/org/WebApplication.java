package org;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;

@SpringBootApplication
@ComponentScan(basePackages = {
        "com.webTemplate.config.web",  // MVC @Configuration
        "com.webTemplate.config.security", // Security @Configuration
        "com.webTemplate.config.jpa", // Database @Configuration -> does Entity Scan and Repository scan
        "com.webTemplate.service", // Service scan @Service
        "com.webTemplate.controler", // Controller scan @Controller
        "org.webapp",
        "springbootdemo.src.main.webapp.WEB-INF.jsp"
})

public class WebApplication {

    public static void main(String[] args) {

            SpringApplication.run(WebApplication.class, args);
        }

}
