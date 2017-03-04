package com.example.dept;

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
public class DeptSearchControllerTests {
	
	@LocalServerPort
	int port;
	
	@Autowired
	TestRestTemplate restTemplate;
	
	@Test
	public void test01_localServerPost() {
		System.out.println("port=" + port);
	}
	
	@Test
	public void test02_getList() {
		String html1 = restTemplate.getForObject("/dept/list", String.class);
		System.out.println(html1);
	}
	@Test
	public void test03_getPage() {
		String html1 = restTemplate.getForObject("/dept/page/{pageNo}", String.class, 1);
		System.out.println(html1);
	}
	@Test
	public void test04_getItem() {
		String html1 = restTemplate.getForObject("/dept/item/{deptno}", String.class, 10);
		System.out.println(html1);
	}	
	

}
