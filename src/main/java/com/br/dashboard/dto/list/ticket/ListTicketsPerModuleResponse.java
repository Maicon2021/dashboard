package com.br.dashboard.dto.list.ticket;

public record ListTicketsPerModuleResponse(
        Long moduleId,
        String name,
        Integer totalTickets
) {
}
