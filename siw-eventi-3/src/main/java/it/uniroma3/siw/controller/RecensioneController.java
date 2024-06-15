package it.uniroma3.siw.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
//import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
//import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;

//import it.uniroma3.siw.model.Evento;
import it.uniroma3.siw.model.Recensione;
import it.uniroma3.siw.service.ClienteService;
import it.uniroma3.siw.service.RecensioneService;

@Controller
public class RecensioneController {
	@Autowired
	private RecensioneService recensioneService;
	
	@Autowired
	private ClienteService clienteService;

	@GetMapping(value="/cliente/formNewRecensione")
	public String formNewRecensione(Model model) {
		model.addAttribute("recensione", new Recensione());
		model.addAttribute("clienti", clienteService.findAll());
		return "user/formNewRecensione.html";
	}
	
	@GetMapping(value="/user/indexRecensione")
	public String indexRecensione() {
		return "user/indexRecensione.html";
	}
	
	@GetMapping("/admin/manageRecensione")
	public String manageRecensione(Model model) {
		model.addAttribute("recensioni", this.recensioneService.findAll());
		return "admin/manageRecensione.html";
	}
	
	@PostMapping("user/recensione")
	public String newRecensione(@ModelAttribute("recensione")Recensione recensione, Model model) {
		if (!recensioneService.existsByClienteAndEvento(recensione.getCliente(), recensione.getEvento())) {
			this.recensioneService.save(recensione); 
			model.addAttribute("recensione", recensione);
			model.addAttribute("recensioni", recensioneService.findAll());
			return "recensioni.html";
		} else {
			model.addAttribute("messaggioErrore", "Questa recensione esiste già");
			model.addAttribute("recensioni", recensioneService.findAll());
			return "cliente/formNewRecensione.html"; 
		}
	}
	

	/*@GetMapping("/recensione/{id}")
	public String getRecensione(@PathVariable("id") Long id, Model model) {
		model.addAttribute("recensione", this.recensioneService.findById(id));
		return "recensione.html";
	}*/

	@GetMapping("/recensione")
	public String getRecensioni(Model model) {
		model.addAttribute("recensioni", this.recensioneService.findAll());
		return "recensioni.html";
	}
	
	@GetMapping("/admin/recensione/{id}")
    public String deleteRecensione(@PathVariable("id") Long id, Model model) {
        Recensione recensione = recensioneService.findById(id);
        if (recensione != null) {
            recensioneService.delete(recensione);
            // Redirect alla pagina dell'indice delle recensioni dopo la cancellazione
            return "redirect:/recensione";
        } else {
            // Nel caso in cui la recensione non esista
            model.addAttribute("messaggioErrore", "Recensione non trovato");
            return "user/indexRecensione.html";
            }
        }
}
