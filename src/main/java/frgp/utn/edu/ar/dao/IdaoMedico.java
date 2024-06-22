package frgp.utn.edu.ar.dao;

import java.util.List;

import org.hibernate.Session;

import frgp.utn.edu.ar.entidad.Especialidad;
import frgp.utn.edu.ar.entidad.Medico;
import frgp.utn.edu.ar.entidad.Usuario;

public interface IdaoMedico {
	
	public String create(Medico medico);
	
	public Medico readOne(int id);
	
	public List<Medico> listMedicos();
	
	public String update(Medico medico);
	
	public String delete(int id);
	
}
