package com.biz.dm;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class MemberController {

	@RequestMapping(value = "notice", method = RequestMethod.GET)
	public String notice(Model model) {
		model.addAttribute("BODY", "NOTICE");
		return "home";
	}

	@RequestMapping(value = "controllmenu", method = RequestMethod.GET)
	public String controllMenu(Model model) {
		model.addAttribute("BODY", "CONTROLLMENU");
		return "home";
	}
	

	@RequestMapping(value = "tip", method = RequestMethod.GET)
	public String tip(Model model) {
		model.addAttribute("BODY", "TIP");
		return "home";
	}

}
