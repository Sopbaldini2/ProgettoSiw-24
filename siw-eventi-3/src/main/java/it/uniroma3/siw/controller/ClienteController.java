<<<<<<< HEAD
package it.uniroma3.siw.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class ClienteController {

	@GetMapping("/cliente/indexUser")
    public String indexUser() {
        return "/cliente/indexUser.html";
    }
}
=======
package it.uniroma3.siw.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;


@Controller
public class ClienteController {
	

	@GetMapping("/cliente/indexUser")
	public String indexCliente() {
		return "/cliente/indexUser.html";
	}
	
	
}
>>>>>>> branch 'main' of https://github.com/Sopbaldini2/ProgettoSiw-24.git
