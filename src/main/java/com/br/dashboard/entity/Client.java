package com.br.dashboard.entity;

import jakarta.persistence.*;

@Entity(name = "Client")
@Table(name = "CLIENT")
public class Client {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @Column(name = "NAME", nullable = false)
    private String name;

    public Client() {
    }

    public Client(Long id, String name) {
        this.id = id;
        this.name = name;
    }

    public static Client newClient(final String name) {
        return new Client(null, name);
    }

    public void updateClient (final String name) {
        this.name = name;
    }


    public Long getId() {
        return id;
    }
    public void setId(Long id) {
        this.id = id;
    }
    public String getName() {
        return name;
    }
    public void setName(String name) {
        this.name = name;
    }



}
