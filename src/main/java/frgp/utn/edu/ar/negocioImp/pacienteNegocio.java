package frgp.utn.edu.ar.negocioImp;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import frgp.utn.edu.ar.daoImp.DaoPaciente;
import frgp.utn.edu.ar.entidad.Paciente;

@Service
public class pacienteNegocio {
	
	@Autowired
	private DaoPaciente daoPaciente;

	public String create(Paciente paciente) {
		return daoPaciente.create(paciente);
	}

	public Paciente readOne(int id) {
		return daoPaciente.readOne(id);
	}

	public List<Paciente> listPacientes() {
		return daoPaciente.listPacientes();
	}

	public String update(Paciente paciente) {
		return daoPaciente.update(paciente);
	}

	public String delete(int id) {
		return daoPaciente.delete(id);
	}
}