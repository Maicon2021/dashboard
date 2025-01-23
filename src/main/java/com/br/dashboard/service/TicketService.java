package com.br.dashboard.service;

import com.br.dashboard.dto.create.ticket.CreateTicketRequest;
import com.br.dashboard.dto.create.ticket.CreateTicketResponse;
import com.br.dashboard.dto.list.ticket.ListTicketsPerClientResponse;
import com.br.dashboard.dto.list.ticket.ListTicketsPerGroupedByResponse;
import com.br.dashboard.dto.list.ticket.ListTicketsPerModuleResponse;
import com.br.dashboard.dto.list.ticket.TicketResponse;
import com.br.dashboard.dto.update.ticket.UpdateTicketRequest;
import com.br.dashboard.dto.update.ticket.UpdateTicketResponse;
import com.br.dashboard.entity.Ticket;
import com.br.dashboard.repository.ClientRepository;
import com.br.dashboard.repository.ModuleRepository;
import com.br.dashboard.repository.TicketRepository;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.stream.Collectors;

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

    public TicketResponse findById(Long id) {
        final var ticket = ticketRepository.findById(id)
                .orElseThrow(() -> new RuntimeException("Ticket not found"));

        return TicketResponse.output(ticket);
    }

    public UpdateTicketResponse update(Long id, UpdateTicketRequest request) {

        final var ticket = ticketRepository.findById(id).orElseThrow(
                () -> new RuntimeException("Ticket not found")
        );

        ticket.updateTicket(request.title());

        final var ticketUpdate = ticketRepository.save(ticket);

        return new UpdateTicketResponse(ticketUpdate.getId());

    }


    public List<TicketResponse> listAllTickets() {
        return ticketRepository.findAll().stream()
                .map(TicketResponse::output)
                .toList();

        /* Refactor
        //List<Ticket> tickets = ticketRepository.findAll();
        //List<TicketResponse> ticketsResponse = new ArrayList<>();
        //for(Ticket ticket : tickets) {
        //   ticketsResponse.add(TicketResponse.output(ticket));
        //}
        //return ticketsResponse;
        */

    }

    public void delete(Long id) {
        final var ticket = ticketRepository.findById(id).orElseThrow(
                () -> new RuntimeException("Ticket not found")
        );
        ticketRepository.delete(ticket);
    }

    public ListTicketsPerGroupedByResponse listTicketsGroupedByModuleAndClient(final Integer month, final Integer year)  {

        final var totalTickets = ticketRepository.findAllBYMonthAndYear(month, year);
        final var totalTicketsPerClient = totalTicketsPerClient(totalTickets);
        final var totalTicketsPerModule = totalTicketsPerModule(totalTickets);

        return ListTicketsPerGroupedByResponse.output(totalTickets, totalTicketsPerClient, totalTicketsPerModule);

    }

    private List<ListTicketsPerClientResponse> totalTicketsPerClient(List<Ticket> tickets) {

        if (tickets.isEmpty()) {
            return List.of();
        }

        return tickets.stream()
                .collect(Collectors.groupingBy(ticket -> ticket.getClient().getId()))
                .entrySet()
                .stream()
                .map(entry -> new ListTicketsPerClientResponse(
                        entry.getKey(),
                        entry.getValue().getFirst().getClient().getName(),
                        entry.getValue().size()
                )).collect(Collectors.toList());
    }

    private List<ListTicketsPerModuleResponse> totalTicketsPerModule(List<Ticket> tickets) {

        if (tickets.isEmpty()) {
            return List.of();
        }

        return tickets.stream()
                .collect(Collectors.groupingBy(ticket -> ticket.getModule().getId()))
                .entrySet()
                .stream()
                .map(entry -> new ListTicketsPerModuleResponse(
                        entry.getKey(),
                        entry.getValue().getFirst().getModule().getName(),
                        entry.getValue().size()
                )).collect(Collectors.toList());
    }
}
