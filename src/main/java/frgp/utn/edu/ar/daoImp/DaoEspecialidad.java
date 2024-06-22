package frgp.utn.edu.ar.daoImp;

import org.hibernate.Session;

import frgp.utn.edu.ar.daoImp.ConfigHibernate;
import frgp.utn.edu.ar.dao.IdaoEspecialidad;
import frgp.utn.edu.ar.entidad.Especialidad;

public class DaoEspecialidad implements IdaoEspecialidad{

	private ConfigHibernate ch;
	
	public DaoEspecialidad() {
	}
	
	public DaoEspecialidad(ConfigHibernate conexion) {
		this.ch = conexion;
	}

	public String create(Especialidad especialidad)
	{
		
		try
		{
			ch = new ConfigHibernate(Especialidad.class);
			Session session = ch.openSession();
			
			session.beginTransaction();
			session.save(especialidad);
			
			session.getTransaction().commit();
			ch.closeSession();

			return "Especialidad creada";
		}
		catch(Exception e)
		{
			e.printStackTrace();
			return "Error al cargar especialidad";
		}
		
	}
	
	public Especialidad readOne(int id) {
		
		try {
			ch = new ConfigHibernate(Especialidad.class);
			
			Session session = ch.openSession();
			session.beginTransaction();
			
			Especialidad especialidad = (Especialidad)session.get(Especialidad.class, id);
			ch.closeSession();
			
			return especialidad;
			
		} catch (Exception e) {
			e.printStackTrace();
			return null;
		}

	}
	
	public String delete(int id) {
		
		ch = new ConfigHibernate(Especialidad.class);
		Session session = ch.openSession();
		
		session.beginTransaction();
		Especialidad especialidad = readOne(id);
		session.delete(especialidad);
		session.getTransaction().commit();
		ch.closeSession();
		
		return "Registro eliminado";
		
	}
	
}
