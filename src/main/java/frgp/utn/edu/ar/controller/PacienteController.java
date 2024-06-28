package frgp.utn.edu.ar.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class PacienteController {
	
	@RequestMapping("listPacientes.html")
	public ModelAndView listPacientes() {
		
		ModelAndView mv = new ModelAndView();
		
		mv.setViewName("listadoPaciente");
		return mv;
		
	}

}
