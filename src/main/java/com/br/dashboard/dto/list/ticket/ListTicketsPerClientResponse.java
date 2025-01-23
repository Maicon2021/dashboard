package com.br.dashboard.dto.list.ticket;

public record ListTicketsPerClientResponse(
        Long clientId,
        String name,
        Integer totalTickets
) {
}
