package frgp.utn.edu.ar.negocioImp;

import java.util.List;

import org.springframework.stereotype.Service;

import frgp.utn.edu.ar.daoImp.DaoMedico;
import frgp.utn.edu.ar.entidad.Medico;

@Service
public class medicoNegocio {
	
    private DaoMedico daoMedico;

    public medicoNegocio() {
        this.daoMedico = new DaoMedico();
    }

    public String create(Medico medico) {
        return daoMedico.create(medico);
    }

    public Medico readOne(int id) {
        return daoMedico.readOne(id);
    }

    public List<Medico> listMedicos() {
        return daoMedico.listMedicos();
    }

    public String update(Medico medico) {
        return daoMedico.update(medico);
    }

    public String delete(int id) {
        return daoMedico.delete(id);
    }

    public void listMedicsAscending() {
    	daoMedico.listMedicsAscending();
    }

    public void listMedicsDescending() {
    	daoMedico.listMedicsDescending();
    }

    public void listMedicsIds() {
    	daoMedico.listMedicsIds();
    }

    public void listMedicWithHighestId() {
    	daoMedico.listMedicWithHighestId();
    }

	public DaoMedico getMedicoController() {
		return daoMedico;
	}
	public void setDaoMedico(DaoMedico daoMedico) {
		this.daoMedico = daoMedico;
	}
	/*
	public void setMedicoController(DaoMedico daoMedico) {
		this.daoMedico = daoMedico;
	}
    */
    
}