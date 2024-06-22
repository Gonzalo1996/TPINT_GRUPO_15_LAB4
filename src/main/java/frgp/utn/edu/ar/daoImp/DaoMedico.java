package frgp.utn.edu.ar.daoImp;

import java.util.List;

import org.hibernate.Session;

import frgp.utn.edu.ar.daoImp.ConfigHibernate;
import frgp.utn.edu.ar.dao.IdaoMedico;
import frgp.utn.edu.ar.entidad.Especialidad;
import frgp.utn.edu.ar.entidad.Medico;
import frgp.utn.edu.ar.entidad.Usuario;

public class DaoMedico implements IdaoMedico{
	
	private ConfigHibernate ch;
	
	public DaoMedico() {
	}
	
	public DaoMedico(ConfigHibernate conexion) {
		this.ch = conexion;
	}
	
	public String create(Medico medico)
	{
		
		try
		{
			ch = new ConfigHibernate(Medico.class, Usuario.class, Especialidad.class);
			Session session = ch.openSession();
			
			session.beginTransaction();
			session.save(medico);
			
			session.getTransaction().commit();
			ch.closeSession();

			return "medico creado";
		}
		catch(Exception e)
		{
			e.printStackTrace();
			return "error con la carga del medico";
		}
		
	}
	
	public Medico readOne(int id) {
		
		try {
			ch = new ConfigHibernate(Medico.class);
			
			Session session = ch.openSession();
			session.beginTransaction();
			
			Medico medico = (Medico)session.get(Medico.class, id);
			ch.closeSession();
			
			return medico;
		} catch (Exception e) {
			e.printStackTrace();
			return null;
		}

	}
	
	public List<Medico> listMedicos() {
		
		ch = new ConfigHibernate(Medico.class);
		
		Session session = ch.openSession();
		session.beginTransaction();
		List<Medico> medicos = session.createQuery("FROM Medico").list();
        session.getTransaction().commit();
        
        ch.closeSession();
        return medicos;
	}
	
	public String update(Medico medico) {
		ch = new ConfigHibernate(Medico.class);
		
		Session session = ch.openSession();
		
		session.beginTransaction();
        session.update(medico);
        session.getTransaction().commit();
        
        ch.closeSession();
        
        return "Registro actualizado correctamente";
	}
	
	public String delete(int id) {
		
		ch = new ConfigHibernate(Medico.class);
		Session session = ch.openSession();
		
		session.beginTransaction();
		Medico medico = readOne(id);
		session.delete(medico);
		session.getTransaction().commit();
		ch.closeSession();
		
		return "Registro eliminado";
		
	}
	
	public static void listMedicsAscending() {
		System.out.println("Listando m�dicos por legajo de forma ascendente...\n");
		ConfigHibernate ch = new ConfigHibernate(Medico.class);
		Session session = ch.openSession();
		session.beginTransaction();
		List<Medico> lista = (List<Medico>) session.createQuery("FROM Medico m ORDER BY m.legajo ASC").list();
		
		for(Medico medico : lista) {
			System.out.println(medico.toString() + "\n");
		}
	}
	
	public static void listMedicsDescending() {
		System.out.println("Listando m�dicos por legajo de forma descendente...\n");
		ConfigHibernate ch = new ConfigHibernate(Medico.class);
		Session session = ch.openSession();
		session.beginTransaction();
		List<Object[]> lista = (List<Object[]>) session.createQuery("SELECT m.legajo, m.nombre, m.apellido FROM Medico m ORDER BY m.legajo DESC").list();
		
		for(Object[] obj : lista) {
			System.out.println("Legajo: "+ obj[0] + ", Nombre: " + obj[1] + ", Apellido: " + obj[2] + "\n");
		}
		
	}
	
	public static void listMedicsIds() {
		System.out.println("Listando el legajo de todos los m�dicos...\n");
		ConfigHibernate ch = new ConfigHibernate(Medico.class);
		Session session = ch.openSession();
		session.beginTransaction();
		List<Integer> lista = (List<Integer>) session.createQuery("SELECT m.legajo FROM Medico m").list();
		
		for(Integer legajo : lista) {
			System.out.println("Legajo: "+ legajo + "\n");
		}
	}
	
	public static void listMedicWithHighestId() {
		System.out.println("Listando el m�dico con el mayor n�mero de legajo...\n");
		ConfigHibernate ch = new ConfigHibernate(Medico.class);
		Session session = ch.openSession();
		session.beginTransaction();
		Medico medico = (Medico) session.createQuery("FROM Medico m ORDER BY m.legajo DESC").setMaxResults(1).uniqueResult();
		
		System.out.println(medico.toString());
	}

}
