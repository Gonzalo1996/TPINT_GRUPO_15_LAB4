package frgp.utn.edu.ar.negocioImp;

import java.util.List;

import frgp.utn.edu.ar.daoImp.DaoTurno;
import frgp.utn.edu.ar.entidad.Turno;

public class turnoNegocio {
	
    private DaoTurno daoTurno;

    public turnoNegocio() {
        this.daoTurno = new DaoTurno();
    }

    public String create(Turno turno) {
        return daoTurno.create(turno);
    }

    public void listTurnosInnerJoin() {
    	daoTurno.listTurnosInnerJoin();
    }

    public void listTurnStatusPercentages() {
    	daoTurno.listTurnStatusPercentages();
    }

	public DaoTurno getTurnoController() {
		return daoTurno;
	}
	
	public void setDaoTurno(DaoTurno daoTurno) {
		this.daoTurno = daoTurno;
	}

	/*
	public void setTurnoController(DaoTurno daoTurno) {
		this.daoTurno = daoTurno;
	}
    */
    
}