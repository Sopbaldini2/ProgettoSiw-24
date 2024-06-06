package it.uniroma3.siw.sevice;

//import java.time.LocalDate;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import it.uniroma3.siw.model.Evento;
import it.uniroma3.siw.repository.EventoRepository;

@Service
public class EventoService {

	@Autowired
	private EventoRepository eventoRepository;
	
	public Evento findById(Long id) {
		return eventoRepository.findById(id).get();
	}

	public Iterable<Evento> findAll() {
		return eventoRepository.findAll();
	}

	public void save(Evento evento) {
		// TODO Auto-generated method stub
		eventoRepository.save(evento);
		
	}

	public List<Evento> findByNome(String nome) {
		return eventoRepository.findByNome(nome);
	}

	public void delete(Evento evento) {
		// TODO Auto-generated method stub
		eventoRepository.delete(evento);
	}
}