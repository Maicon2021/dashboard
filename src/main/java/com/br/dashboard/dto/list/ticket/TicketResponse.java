package com.br.dashboard.dto.list.ticket;

import com.br.dashboard.entity.Ticket;

import java.time.LocalDate;

public record TicketResponse(
        Long id,
        String title,
        Long moduleId,
        Long clientId,
        LocalDate openingDate,
        LocalDate closingDate

) {
    public static TicketResponse output(Ticket ticket) {
        return new TicketResponse(ticket.getId(), ticket.getTitle(), ticket.getModule().getId(), ticket.getClient().getId(), ticket.getOpeningDate(), ticket.getClosingDate());
    }
}
