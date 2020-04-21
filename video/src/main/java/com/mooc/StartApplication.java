package com.mooc;


import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.builder.SpringApplicationBuilder;
import org.springframework.boot.web.servlet.support.SpringBootServletInitializer;


@SpringBootApplication
@MapperScan("com.mooc.mapper")
/**
 * 
 * @author yangqihui
 *
 */
public class StartApplication extends SpringBootServletInitializer{

   
	public static void main(String[] args) {

	    SpringApplication.run(StartApplication.class, args);
	}

	@Override
	protected SpringApplicationBuilder configure(SpringApplicationBuilder builder) {
		return builder.sources(StartApplication.class);
	}

}
