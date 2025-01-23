package com.br.dashboard.dto.list.ticket;

import java.time.LocalDate;

public record ListTicketResponse(
        Long id,
        String title,
        Long moduleId,
        Long clientId,
        LocalDate openingDate,
        LocalDate closingDate

) {
}
