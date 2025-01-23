package com.br.dashboard.dto.create.ticket;

public record CreateTicketResponse(
        Long id
) {

    public static CreateTicketResponse output(Long id) {
        return new CreateTicketResponse(id);
    }
}
