/*
 * Copyright UliConsulting 
 * 
 */
package com.uliconsulting.n239;

/**
 * @author Leu A. Manuel
 * Quick Api - Thi sneed to be a Beam becouse putting it in   Json format and returning as the rest API
 */
public class Dashboard {
    private int id;
    private String name;
    private String description;
    private int rating;

    public Dashboard() {
    }

    public Dashboard(int id, String name, String description, int rating) {
        this.id = id;
        this.name = name;
        this.description = description;
        this.rating = rating;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public int getRating() {
        return rating;
    }

    public void setRating(int rating) {
        this.rating = rating;
    }

    @Override
    public String toString() {
        return "Dashboard{" + "id=" + id + ", name=" + name + ", description=" + description + ", rating=" + rating + '}';
    }
    
    
            
    
    
}
