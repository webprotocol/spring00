package com.example.dept;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/dept")
public class DeptSearchController {
	
	static Log log = LogFactory.getLog(DeptSearchController.class);

	@RequestMapping(value={"", "/"}, method=RequestMethod.GET)
	public String getPageList() {
		log.info("################");
		
		return "dept/list";
	}
	
	@RequestMapping(value="/{deptno}" , method=RequestMethod.GET)
	public String getDept(@PathVariable int deptno) {
		log.info("deptno=" + deptno);
		
		return "dept/one";
	}

}
