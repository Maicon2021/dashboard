package com.br.dashboard.dto.create.ticket;

public record CreateTicketRequest (
        String title,
        Long moduleId,
        Long clientId
) {
}
