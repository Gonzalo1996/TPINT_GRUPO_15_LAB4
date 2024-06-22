package frgp.utn.edu.ar.daoImp;

import org.hibernate.Session;

import frgp.utn.edu.ar.daoImp.ConfigHibernate;
import frgp.utn.edu.ar.dao.IdaoUsuario;
import frgp.utn.edu.ar.entidad.Usuario;

public class DaoUsuario implements IdaoUsuario{
	
	private ConfigHibernate ch;
	
	public DaoUsuario() {
	}
	
	public DaoUsuario(ConfigHibernate conexion) {
		this.ch = conexion;
	}
	
	public String create(Usuario usuario)
	{
		
		try
		{
			ch = new ConfigHibernate(Usuario.class);
			Session session = ch.openSession();
			
			session.beginTransaction();
			session.save(usuario);
			
			session.getTransaction().commit();
			ch.closeSession();

			return "Usuario creado";
		}
		catch(Exception e)
		{
			e.printStackTrace();
			return "Error al cargar usuario";
		}
		
	}

}
