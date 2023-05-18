package kr.ac.kopo.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
@Controller
@RequestMapping("/survey")
public class SurveyController {

	final String path = "survey/";
	
	@RequestMapping("/list")
	public String list() {
		
		return path + "list";
	}
}
