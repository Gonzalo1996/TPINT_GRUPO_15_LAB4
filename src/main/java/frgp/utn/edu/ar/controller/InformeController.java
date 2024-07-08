package frgp.utn.edu.ar.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class InformeController {
	
	@RequestMapping("Informes.html")
	public ModelAndView viewInformes() {
		
		ModelAndView mv = new ModelAndView();
		
		mv.setViewName("admin/Informes");
		return mv;
		
	}
	

}
