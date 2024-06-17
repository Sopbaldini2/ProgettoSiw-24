package it.uniroma3.siw.controller;



import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.Authentication;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

import it.uniroma3.siw.model.Credentials;
import it.uniroma3.siw.service.CredentialsService;

@Controller
public class ProfileController {

    @Autowired
    private CredentialsService credentialsService;

    @GetMapping("cliente/profile")
    public String getProfile(Model model, Authentication authentication) {
        String username = authentication.getName();
        Credentials credentials = credentialsService.findClienteByUsername(username);

        model.addAttribute("nome", credentials.getCliente().getNome());
        model.addAttribute("cognome", credentials.getCliente().getCognome());
        model.addAttribute("email", credentials.getCliente().getEmail());
        model.addAttribute("immagine", credentials.getCliente().getImage());
        model.addAttribute("frase", credentials.getCliente().getFrase());

        return "cliente/profile.html";
    }

    @GetMapping("/cliente/modifica")
    public String showEditProfileForm(Model model, Authentication authentication) {
        String username = authentication.getName();
        Credentials credentials = credentialsService.findClienteByUsername(username);

        model.addAttribute("nome", credentials.getCliente().getNome());
        model.addAttribute("cognome", credentials.getCliente().getCognome());
        model.addAttribute("frase", credentials.getCliente().getFrase());

        return "cliente/modifica.html";
    }

    @PostMapping("/cliente/modifica")
    public String updateProfile(@RequestParam("frase") String frase,
                                @RequestParam("immagine") String nuovaImmagine,
                                Authentication authentication) {
        String username = authentication.getName();
        Credentials credentials = credentialsService.findClienteByUsername(username);

        credentials.getCliente().setFrase(frase);
        credentials.getCliente().setImage(nuovaImmagine); // Aggiorna l'immagine con la nuova stringa

        credentialsService.save(credentials);
        return "redirect:/cliente/profile";
    }
}  