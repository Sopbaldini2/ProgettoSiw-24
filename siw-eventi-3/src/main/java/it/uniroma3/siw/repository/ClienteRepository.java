package it.uniroma3.siw.repository;

import org.springframework.data.repository.CrudRepository;

import it.uniroma3.siw.model.*;

public interface ClienteRepository extends CrudRepository<Cliente,Long>{

	public Cliente findByNome(String clienteNome);


}