package kr.ac.kopo.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/customer")
public class CustomerController {

	final String path = "customer/";
	
	@RequestMapping("/list")
	public String list() {
		
		return path + "list";
	}
	
	@RequestMapping("/guide")
	public String guide() {
		return path + "guide";
	}
}
