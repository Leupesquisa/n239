
package com.uliconsulting.n239;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 *
 * @author Uliconsulting
 * Para uso das API uso @RestController mas para uso no jsp uso apenas @Controller
 */
@Controller
public class PageController {
    
    //Para facilitar a requisição da API <p>or go back to the  <a href=".">home page</a></p> file "home.jsp"
    @RequestMapping({"/", "/home"})
    public String home(Model model){
        model.addAttribute("message", "Hello Hungry World!!!");
        //Como já defini no application proprieties spring.mvc.view.suffix: .jsp, 
        //aqui só preciso chamar o "home" em vez de "home.jsp"
        return "home";
    }
    
    //tipping map API para o link do home  <p>We also have a   <a href="./tipping">tip calculator</a></p>
    @RequestMapping("/tipping")
    public String tips(Model model){
         model.addAttribute("message", "remember to tip your server");
         return"tips";
    }
    
    
    
    //totals map Api do formulario
    @RequestMapping("/totals")
    public String totals(Model model){
         model.addAttribute("message", "my estimate for gratuity is...");
         return"totals";
    
    }
    
    
}
