package frgp.utn.edu.ar.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class LoginController {
	
	@RequestMapping("admin.html")
	public ModelAndView eventoLogin(String txtEmail, String txtPass) {
		
		ModelAndView mv = new ModelAndView();
		
		if(txtEmail != "" || txtPass != "") {
			System.out.println("Email ingresado: " + txtEmail + ". Pass ingresado: " + txtPass);
			mv.setViewName("admin/listPacientes");
			return mv;			
		}
		
		System.out.println("Session no iniciada");
		mv.setViewName("login");
		return mv;
		
	}

}
