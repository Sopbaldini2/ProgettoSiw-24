package it.uniroma3.siw.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import it.uniroma3.siw.model.Cliente;
import it.uniroma3.siw.model.Evento;
import it.uniroma3.siw.model.Recensione;
import it.uniroma3.siw.repository.RecensioneRepository;

@Service
public class RecensioneService {
	@Autowired 
	private RecensioneRepository recensioneRepository;
	
	public void save(Recensione recensione) {
		recensioneRepository.save(recensione);
	}

	public Recensione findById(Long id) {
		return recensioneRepository.findById(id).get();
	}
	
	 public void delete(Recensione recensione) {
	        recensioneRepository.delete(recensione);
	 }

	public boolean existsById(Long id) {
		return recensioneRepository.existsById(id);
	}

	public Iterable<Recensione> findAll() {
		return recensioneRepository.findAll();
	}

	public boolean existsByClienteAndEvento(Cliente cliente, Evento evento) {
        return recensioneRepository.existsByClienteAndEvento(cliente, evento);
    }

	public List<Recensione> findByCliente(Cliente cliente) {
        return recensioneRepository.findByCliente(cliente);
    }
}