package frgp.utn.edu.ar.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import frgp.utn.edu.ar.entidad.Paciente;
import frgp.utn.edu.ar.negocioImp.pacienteNegocio;

@Controller
public class PacienteController {

    @Autowired
    private pacienteNegocio pacienteNegocio;

    @RequestMapping("listPacientes.html")
    public ModelAndView viewListPacientes() {
        ModelAndView mv = new ModelAndView();
        List<Paciente> listaPacientes = pacienteNegocio.listPacientes();
        mv.addObject("pacientes", listaPacientes);
        mv.setViewName("paciente/listadoPaciente");
        return mv;
    }
    
    @RequestMapping("altaPaciente.html")
	public ModelAndView viewaltaPaciente() {
		
		ModelAndView mv = new ModelAndView();
		
		mv.setViewName("paciente/altaPaciente");
		return mv;
		
	}
}