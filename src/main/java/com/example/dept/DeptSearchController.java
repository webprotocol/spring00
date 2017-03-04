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

	/**
	 * getList()
	 * @return
	 */
	@RequestMapping(value={"", "/"}, method=RequestMethod.GET)
	public String getList() {
		log.info("getList()");
		
		return "dept/list";
	}

	/**
	 * getPage()
	 * @param pageNo
	 * @return
	 */
	@RequestMapping(value={"", "/"}, method=RequestMethod.GET, params="pageNo")
	public String getPage(int pageNo) {
		log.info("pageNo=" + pageNo);
		
		return "dept/page";
	}
	
	/**
	 * getDept()
	 * @param deptno
	 * @return
	 */
	@RequestMapping(value="/{deptno}" , method=RequestMethod.GET)
	public String getDept(@PathVariable int deptno) {
		log.info("deptno=" + deptno);
		
		return "dept/dept";
	}

}
