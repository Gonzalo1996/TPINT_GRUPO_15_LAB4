package frgp.utn.edu.ar.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class PacienteController {
	
	@RequestMapping("listPacientes.html")
	public ModelAndView viewListPacientes() {
		
		ModelAndView mv = new ModelAndView();
		
		mv.setViewName("paciente/listadoPaciente");
		return mv;
		
	}
	
	@RequestMapping("altaPaciente.html")
	public ModelAndView viewaltaPaciente() {
		
		ModelAndView mv = new ModelAndView();
		
		mv.setViewName("paciente/altaPaciente");
		return mv;
		
	}
	
	@RequestMapping("modificarPaciente.html")
	public ModelAndView viewModificarPaciente() {
		
		ModelAndView mv = new ModelAndView();
		
		mv.setViewName("paciente/modificacionPaciente");
		return mv;
		
	}
	
	@RequestMapping("eliminarPaciente.html")
	public ModelAndView viewEliminarPaciente() {
		
		ModelAndView mv = new ModelAndView();
		
		mv.setViewName("paciente/eliminacionPaciente");
		return mv;
		
	}

}
