package frgp.utn.edu.ar.dao;

import org.hibernate.Session;

import frgp.utn.edu.ar.entidad.Especialidad;

public interface IdaoEspecialidad {
	
	public String create(Especialidad especialidad);
	
	public Especialidad readOne(int id);
	
	public String delete(int id);
}
