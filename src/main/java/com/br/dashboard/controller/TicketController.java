package com.br.dashboard.controller;

import com.br.dashboard.dto.create.ticket.CreateTicketRequest;
import com.br.dashboard.dto.create.ticket.CreateTicketResponse;
import com.br.dashboard.service.TicketService;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.net.URI;

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




}
