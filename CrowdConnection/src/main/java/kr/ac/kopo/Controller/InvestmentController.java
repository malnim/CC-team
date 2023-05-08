package kr.ac.kopo.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
@RequestMapping("/investment")
public class InvestmentController {
final String path = "investment/";
	
	
	
	@GetMapping("/list")
	public String list() {
		return path + "list";
		
	}
	
	@GetMapping("/list2")
	public String list2() {
		return path + "list2";
		
	}
	
	@GetMapping("/detail")
	public String detail() {
		return path + "detail";
	}
	@GetMapping("/agree")
	public String agree() {
		return path + "agree";
	}
	@GetMapping("/payment")
	public String payment() {
		return path + "payment";
	}
	
}
