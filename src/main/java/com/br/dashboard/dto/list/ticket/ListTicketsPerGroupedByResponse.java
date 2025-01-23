package com.br.dashboard.dto.list.ticket;

import com.br.dashboard.entity.Ticket;

import java.util.List;

public record ListTicketsPerGroupedByResponse(
        List<TicketResponse> tickets,
        List<ListTicketsPerClientResponse> totalTicketPerClient,
        List<ListTicketsPerModuleResponse> totalTicketPerModule
) {

    private static List<TicketResponse> toDto(List<Ticket> tickets) {
        return tickets.stream().map(TicketResponse::output).toList();
    }


    public static ListTicketsPerGroupedByResponse output(List<Ticket> tickets, List<ListTicketsPerClientResponse> totalTicketPerClient, List<ListTicketsPerModuleResponse> totalTicketPerModule) {
        return new ListTicketsPerGroupedByResponse(toDto(tickets), totalTicketPerClient, totalTicketPerModule);
    }
}
