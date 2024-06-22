package frgp.utn.edu.ar.daoImp;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.boot.MetadataSources;
import org.hibernate.boot.registry.StandardServiceRegistryBuilder;
import org.hibernate.cfg.Configuration;
import org.hibernate.service.ServiceRegistry;

public class ConfigHibernate {

	private SessionFactory sessionFactory;
	private Session session;
	
	public ConfigHibernate(Class<?>... entityClasses) {
        Configuration configuration = new Configuration();
        configuration.configure();

        for (Class<?> entityClass : entityClasses) {
            configuration.addAnnotatedClass(entityClass);
        }
        
        /*
        ServiceRegistry serviceRegistry = new StandardServiceRegistryBuilder()
                                            .applySettings(configuration.getProperties())
                                            .build();

        sessionFactory = configuration.buildSessionFactory(serviceRegistry);
        */
        
        ServiceRegistry serviceRegistry = new StandardServiceRegistryBuilder()
							                .configure()
							                .build();
        
        sessionFactory = new MetadataSources(serviceRegistry)
        					.buildMetadata()
        					.buildSessionFactory();
    }
	
	public Session openSession() {
		session = sessionFactory.openSession();
		return session;
	}
	
	public void closeSession() {
		session.close();
		closeSessionFactory();
	}
	
	public void closeSessionFactory() {
		sessionFactory.close();
	}
		
}
