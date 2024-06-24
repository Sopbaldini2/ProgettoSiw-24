package it.uniroma3.siw.controller;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.stream.Collectors;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import it.uniroma3.siw.model.Servizio;
import it.uniroma3.siw.service.ServizioService;

@Controller
@RequestMapping("/cliente")
public class CarrelloController {
    @Autowired
    private ServizioService servizioService;

    private Map<Long, Integer> carrello = new HashMap<>();

    @GetMapping("/carrello")
    public String showCarrello(Model model) {
        List<Servizio> serviziNelCarrello = new ArrayList<>();
        float prezzoTotale = 0;
        
        List<Servizio> allServizi = new ArrayList<>();
        servizioService.findAll().forEach(allServizi::add);

        for (Map.Entry<Long, Integer> entry : carrello.entrySet()) {
            Servizio servizio = servizioService.findById(entry.getKey());
            serviziNelCarrello.add(servizio);
            prezzoTotale += servizio.getPrezzo() * entry.getValue();
        }
        
        List<Servizio> serviziDisponibili = allServizi.stream()
                .filter(servizio -> !carrello.containsKey(servizio.getId()))
                .collect(Collectors.toList());

        model.addAttribute("serviziNelCarrello", serviziNelCarrello);
        model.addAttribute("prezzoTotale", prezzoTotale);
        model.addAttribute("serviziDisponibili", serviziDisponibili);

        return "cliente/carrello";
    }

    @PostMapping("/carrello/add/{id}")
    public String addToCarrello(@PathVariable("id") Long id) {
        carrello.put(id, carrello.getOrDefault(id, 0) + 1);
        return "redirect:/cliente/carrello";
    }

    @PostMapping("/carrello/remove/{id}")
    public String removeFromCarrello(@PathVariable("id") Long id) {
        if (carrello.containsKey(id)) {
            if (carrello.get(id) > 1) {
                carrello.put(id, carrello.get(id) - 1);
            } else {
                carrello.remove(id);
            }
        }
        return "redirect:/cliente/carrello";
    }
}
