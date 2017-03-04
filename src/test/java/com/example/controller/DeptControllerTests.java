package com.example.controller;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.context.embedded.LocalServerPort;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.boot.test.context.SpringBootTest.WebEnvironment;
import org.springframework.boot.test.web.client.TestRestTemplate;
import org.springframework.test.context.junit4.SpringRunner;

@RunWith(SpringRunner.class)
@SpringBootTest(webEnvironment=WebEnvironment.RANDOM_PORT)
public class DeptControllerTests {
	
	@LocalServerPort
	int port;
	
	@Autowired
	TestRestTemplate restTemplate;
	
	@Test
	public void test01_localServerPost() {
		System.out.println("port=" + port);
		
		String html = restTemplate.getForObject("/dept", String.class);
		System.out.println(html);
	}

}
