package frgp.utn.edu.ar.daoImp;

import java.util.List;

import org.hibernate.Session;
import org.springframework.stereotype.Repository;

import frgp.utn.edu.ar.dao.IdaoPaciente;
import frgp.utn.edu.ar.entidad.Paciente;

@Repository
public class DaoPaciente implements IdaoPaciente {
	
	private ConfigHibernate ch;
	
	public DaoPaciente() {
	}
	
	public DaoPaciente(ConfigHibernate conexion) {
		this.ch = conexion;
	}
	
	public String create(Paciente paciente) {
		try {
			ch = new ConfigHibernate(Paciente.class);
			Session session = ch.openSession();
			
			session.beginTransaction();
			session.save(paciente);
			
			session.getTransaction().commit();
			ch.closeSession();

			return "paciente creado";
		} catch (Exception e) {
			e.printStackTrace();
			return "error con la carga del paciente";
		}
	}
	
	public Paciente readOne(int id) {
		try {
			ch = new ConfigHibernate(Paciente.class);
			Session session = ch.openSession();
			session.beginTransaction();
			
			Paciente paciente = (Paciente)session.get(Paciente.class, id);
			ch.closeSession();
			
			return paciente;
		} catch (Exception e) {
			e.printStackTrace();
			return null;
		}
	}
	
	public List<Paciente> listPacientes() {
		ch = new ConfigHibernate(Paciente.class);
		Session session = ch.openSession();
		session.beginTransaction();
		List<Paciente> pacientes = session.createQuery("FROM Paciente").list();
        session.getTransaction().commit();
        ch.closeSession();
        return pacientes;
	}
	
	public String update(Paciente paciente) {
		ch = new ConfigHibernate(Paciente.class);
		Session session = ch.openSession();
		
		session.beginTransaction();
        session.update(paciente);
        session.getTransaction().commit();
        ch.closeSession();
        return "Registro actualizado correctamente";
	}
	
	public String delete(int id) {
		ch = new ConfigHibernate(Paciente.class);
		Session session = ch.openSession();
		
		session.beginTransaction();
		Paciente paciente = readOne(id);
		session.delete(paciente);
		session.getTransaction().commit();
		ch.closeSession();
		return "Registro eliminado";
	}
}