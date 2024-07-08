package frgp.utn.edu.ar.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import frgp.utn.edu.ar.entidad.Medico;
import frgp.utn.edu.ar.negocioImp.medicoNegocio;
@Controller
public class MedicoController {
	
	
	@Autowired private medicoNegocio medicoNegocio;
	
	@RequestMapping("AltaMedicos.html")
	public ModelAndView viewAltamedicos() {
		
		ModelAndView mv = new ModelAndView();
		
		mv.setViewName("medico/AltaMedicos");
		return mv;
		
	}
	
	@RequestMapping("ListaMedicos.html")
	public ModelAndView viewListaMedicos() {
        ModelAndView mv = new ModelAndView();
        List<Medico> listaMedicos = medicoNegocio.listMedicos();
        mv.addObject("medicos", listaMedicos);
        mv.setViewName("medico/ListaMedicos");
        return mv;
    }
	
	@RequestMapping("ModificarMedico.html")
	public ModelAndView viewModificarMedico() {
		
		ModelAndView mv = new ModelAndView();
		
		mv.setViewName("medico/ModificarMedico");
		return mv;
		
	}
	
	@RequestMapping("BajaMedicos.html")
	public ModelAndView viewBajaMedicos() {
		
		ModelAndView mv = new ModelAndView();
		
		mv.setViewName("medico/BajaMedicos");
		return mv;
		
	}
	

}
