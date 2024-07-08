package frgp.utn.edu.ar.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class TurnoController {
	
	@RequestMapping("AsignarTurno.html")
	public ModelAndView viewAsignarTurno() {
		
		ModelAndView mv = new ModelAndView();
		
		mv.setViewName("turno/AsignarTurno");
		return mv;
		
	}
	
	@RequestMapping("TurnosMedico.html")
	public ModelAndView viewTurnosMedico() {
		
		ModelAndView mv = new ModelAndView();
		
		mv.setViewName("turno/TurnosMedico");
		return mv;
		
	}
	
	@RequestMapping("ListaTurnos.html")
	public ModelAndView viewListaturnos() {
		
		ModelAndView mv = new ModelAndView();
		
		mv.setViewName("turno/ListaTurnos");
		return mv;
		
	}
	
	@RequestMapping("BajaTurnos.html")
	public ModelAndView viewBajaTurnos() {
		
		ModelAndView mv = new ModelAndView();
		
		mv.setViewName("turno/BajaTurnos");
		return mv;
		
	}
	
	@RequestMapping("ModificarTurno.html")
	public ModelAndView viewModificarTurno() {
		
		ModelAndView mv = new ModelAndView();
		
		mv.setViewName("turno/ModificarTurno");
		return mv;
		
	}
	

}
