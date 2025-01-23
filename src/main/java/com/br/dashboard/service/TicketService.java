package com.br.dashboard.service;

import com.br.dashboard.dto.create.ticket.CreateTicketRequest;
import com.br.dashboard.dto.create.ticket.CreateTicketResponse;
import com.br.dashboard.entity.Ticket;
import com.br.dashboard.repository.ClientRepository;
import com.br.dashboard.repository.ModuleRepository;
import com.br.dashboard.repository.TicketRepository;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;

@Service
public class TicketService {

    private final TicketRepository ticketRepository;
    private final ClientRepository clientRepository;
    private final ModuleRepository moduleRepository;


    public TicketService(TicketRepository ticketRepository, ClientRepository clientRepository, ModuleRepository moduleRepository) {
        this.ticketRepository = ticketRepository;
        this.clientRepository = clientRepository;
        this.moduleRepository = moduleRepository;
    }

    public CreateTicketResponse create(CreateTicketRequest request) {
        final var client = clientRepository.findById(request.clientId())
                .orElseThrow(() -> new RuntimeException("Client not found"));

        final var module = moduleRepository.findById(request.moduleId())
                .orElseThrow(() -> new RuntimeException("Module not found"));

        final var ticket = Ticket.newTicket(request.title(), client, module);

        final var createdTicket = ticketRepository.save(ticket);

        return CreateTicketResponse.output(createdTicket.getId());

    }

    public ResponseEntity<Ticket> getTicket(Long id) {
        return ResponseEntity.ok(ticketRepository.findById(id)
                .orElseThrow(() -> new RuntimeException(String.format("Ticket %s not found", id))));
    }

    public ResponseEntity<?> updateTicket(Long id, Ticket ticket) {

        Optional<Ticket> existingTicket = ticketRepository.findById(id);

        if(existingTicket.isPresent()) {
            return ResponseEntity.ok(ticketRepository.save(ticket));
        } else {
            String errorMessage = String.format("Ticket with ID %s not found", id);
            return ResponseEntity.status(HttpStatus.NOT_FOUND).body(errorMessage);
        }

    }

    public ResponseEntity<Ticket> listTicketId(Long id) {
        return ResponseEntity.ok(ticketRepository.findById(id)
                .orElseThrow(() -> new RuntimeException(String.format("Ticket %s not found", id))));
    }

    public ResponseEntity<List<Ticket>> listAllTickets() {
        List<Ticket> tickets = ticketRepository.findAll();

        if(tickets.isEmpty()) {
            return ResponseEntity.status(HttpStatus.NO_CONTENT).build();
        }
        return ResponseEntity.ok(tickets);
    }
}
