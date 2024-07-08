package frgp.utn.edu.ar.dao;

import java.util.List;

import org.hibernate.Session;

import frgp.utn.edu.ar.entidad.Paciente;

public interface IdaoPaciente {
	
	public String create(Paciente paciente);
	
	public Paciente readOne(int id);
	
	public List<Paciente> listPacientes();
	
	public String update(Paciente paciente);
	
	public String delete(int id);
	
}
