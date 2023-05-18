package kr.ac.kopo.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;


@Controller
@RequestMapping("/investment")
public class InvestmentController {
final String path = "investment/";
	
	
	
	@GetMapping("/list")
	public String list() {
		return path + "list";
		
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
	@GetMapping("/test")
	public String test() {
		return path + "test";
	}
	@GetMapping("/signature")
	public String signature(Model model) {
		return path + "signature";
	}
	
	@RequestMapping(value="/signature", method = {RequestMethod.POST})
	public String signature() {
		return path + "signature";
	}
	@GetMapping("/success")
	public String success() {
		return path +"success";
	}
}
