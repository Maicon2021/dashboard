package com.br.dashboard.entity;

import jakarta.persistence.*;

import java.time.LocalDate;

@Entity(name = "Ticket")
@Table(name = "TICKET")
public class Ticket {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @Column(name = "TITLE", nullable = false)
    private String title;

    @ManyToOne
    @JoinColumn(name = "FK_CLIENT_ID", nullable = false)
    private Client client;

    @ManyToOne
    @JoinColumn(name = "FK_MODULE_ID", nullable = false)
    private Module module;

    @Column(name = "OPENING_DATE", nullable = false)
    private LocalDate openingDate;

    @Column(name = "CLOSING_DATE")
    private LocalDate closingDate;


    public Ticket() {
    }

    public Ticket(Long id, String title, Client client, Module module, LocalDate openingDate, LocalDate closingDate) {
        this.id = id;
        this.title = title;
        this.client = client;
        this.module = module;
        this.openingDate = openingDate;
        this.closingDate = closingDate;
    }

    public static Ticket newTicket(final String title, final Client client, final Module module, final LocalDate openingDate, final LocalDate closingDate) {
        return new Ticket(null, title, client, module, openingDate, null);
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getTitle() {
        return title;
    }
    public void setTitle(String title) {
        this.title = title;
    }

    public Client getClient() {
        return client;
    }

    public void setClient(Client client) {
        this.client = client;
    }

    public Module getModule() {
        return module;
    }

    public void setModule(Module module) {
        this.module = module;
    }

    public LocalDate getOpeningDate() {
        return openingDate;
    }

    public void setOpeningDate(LocalDate openingDate) {
        this.openingDate = openingDate;
    }

    public LocalDate getClosingDate() {
        return closingDate;
    }

    public void setClosingDate(LocalDate closingDate) {
        this.closingDate = closingDate;
    }



}
