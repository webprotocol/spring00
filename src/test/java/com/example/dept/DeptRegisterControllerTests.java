package com.example.dept;

import org.apache.http.impl.client.CloseableHttpClient;
import org.apache.http.impl.client.HttpClientBuilder;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.context.embedded.LocalServerPort;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.boot.test.context.SpringBootTest.WebEnvironment;
import org.springframework.boot.test.web.client.TestRestTemplate;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.http.client.HttpComponentsClientHttpRequestFactory;
import org.springframework.test.context.junit4.SpringRunner;
import org.springframework.util.LinkedMultiValueMap;
import org.springframework.util.MultiValueMap;

@RunWith(SpringRunner.class)
@SpringBootTest(webEnvironment=WebEnvironment.RANDOM_PORT)
public class DeptRegisterControllerTests {
	
	@LocalServerPort
	int port;
	
	@Autowired
	TestRestTemplate restTemplate;
	
	@Test
	public void test01_localServerPost() {
		System.out.println("port=" + port);
	}
	
	@Test
	public void test02_registerForm() {
		String html1 = restTemplate.getForObject("/dept/register", String.class);
		System.out.println(html1);
	}
	@Test
	public void test02_register() {
		MultiValueMap<String, Object> map = new LinkedMultiValueMap<>();
		map.add("deptno", 10);
		map.add("dname", "총무부입니다");
		
		ResponseEntity<String> response = restTemplate.postForEntity("/dept/register", map, String.class);
		
		if (response.getStatusCode() == HttpStatus.FOUND) {
			System.out.println("Location=" + response.getHeaders().getLocation());
			String html2 = restTemplate.getForObject(response.getHeaders().getLocation(), String.class);
			System.out.println(html2);
		} else {
			System.out.println(response.getBody());
			
		}
		
	}
	

}
