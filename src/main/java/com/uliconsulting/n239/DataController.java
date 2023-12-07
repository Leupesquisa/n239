/*
 * Copyright UliConsulting 
 * 
 */
package com.uliconsulting.n239;

import java.util.ArrayList;
import java.util.List;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * @author Leu A. Manuel
 * Spring MVC  - RestController
 */

@RestController
public class DataController {
    
    @RequestMapping("/eateries")
    public List<Dashboard> localDashBoard(){
        List<Dashboard> list = new ArrayList<>();
        list.add(new Dashboard(1, "Applebees","neighborhood bar and grill",4));
        list.add(new Dashboard(2, "Chilis","good foof",4));
        list.add(new Dashboard(3, "Outback","no rules, just right",4));
        
        return list;
    }
    
}
