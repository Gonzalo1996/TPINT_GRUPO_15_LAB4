package frgp.utn.edu.ar.negocioImp;

import frgp.utn.edu.ar.daoImp.DaoEspecialidad;
import frgp.utn.edu.ar.entidad.Especialidad;

public class especialidadNegocio {
	
    private DaoEspecialidad daoEspecialidad;

    public especialidadNegocio() {
        this.daoEspecialidad = new DaoEspecialidad();
    }

    public String create(Especialidad especialidad) {
        return daoEspecialidad.create(especialidad);
    }

    public Especialidad readOne(int id) {
        return daoEspecialidad.readOne(id);
    }

    public String delete(int id) {
        return daoEspecialidad.delete(id);
    }

	public DaoEspecialidad getEspecialidadController() {
		return daoEspecialidad;
	}
	
	public void setDaoEspecialidad(DaoEspecialidad daoEspecialidad) {
		this.daoEspecialidad = daoEspecialidad;
	}
	/*
	public void setEspecialidadController(DaoEspecialidad daoEspecialidad) {
		this.daoEspecialidad = daoEspecialidad;
	}
    */
    
}