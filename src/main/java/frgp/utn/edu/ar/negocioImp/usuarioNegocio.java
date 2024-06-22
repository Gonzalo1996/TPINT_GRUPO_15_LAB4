package frgp.utn.edu.ar.negocioImp;

import frgp.utn.edu.ar.daoImp.DaoUsuario;
import frgp.utn.edu.ar.entidad.Usuario;

public class usuarioNegocio {
	
    private DaoUsuario daoUsuario;

    public usuarioNegocio() {
        this.daoUsuario = new DaoUsuario();
    }

    public String create(Usuario usuario) {
        return daoUsuario.create(usuario);
    }
    
    public DaoUsuario getUsuarioController() {
		return daoUsuario;
	}
	public void setUsuarioController(DaoUsuario daoUsuario) {
		this.daoUsuario = daoUsuario;
	}
}

