package com.br.dashboard.controller;

import com.br.dashboard.dto.create.ticket.CreateTicketRequest;
import com.br.dashboard.dto.create.ticket.CreateTicketResponse;
import com.br.dashboard.dto.list.ticket.ListTicketsPerGroupedByResponse;
import com.br.dashboard.dto.list.ticket.TicketResponse;
import com.br.dashboard.dto.update.ticket.UpdateTicketRequest;
import com.br.dashboard.dto.update.ticket.UpdateTicketResponse;
import com.br.dashboard.entity.Ticket;
import com.br.dashboard.service.TicketService;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.net.URI;
import java.util.List;

@RestController
@RequestMapping("/tickets")
public class TicketController {

    private final TicketService ticketService;

    public TicketController(TicketService ticketService) {
        this.ticketService = ticketService;
    }

    @PostMapping
    public ResponseEntity<CreateTicketResponse> createTicket(@RequestBody CreateTicketRequest request) {
        return ResponseEntity.created(URI.create("/create")).body(ticketService.create(request));
    }

    @GetMapping("/list/{month}/{year}")
    public ResponseEntity<ListTicketsPerGroupedByResponse> listTicketsGroupedByModuleAndClient(@PathVariable Integer month, @PathVariable Integer year) {
        return ResponseEntity.ok().body(ticketService.listTicketsGroupedByModuleAndClient(month, year));
    }

    @GetMapping("/{id}")
    public ResponseEntity<TicketResponse> findById(@PathVariable Long id) {
        return ResponseEntity.ok().body(ticketService.findById(id));
    }

    @GetMapping
    public ResponseEntity<List<TicketResponse>> listAllTickets() {
        return ResponseEntity.ok().body(ticketService.listAllTickets());
    }

    @PutMapping("/{id}")
    public ResponseEntity<UpdateTicketResponse> update(@PathVariable Long id, @RequestBody UpdateTicketRequest request) {
        return ResponseEntity.ok().body(ticketService.update(id, request));
    }

    @DeleteMapping("/{id}")
    public ResponseEntity<Void> delete(@PathVariable Long id) {
        ticketService.delete(id);
        return ResponseEntity.noContent().build();
    }










}
