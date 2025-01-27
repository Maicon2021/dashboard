package com.br.dashboard.dto.create.client;

public record CreateClientResponse (
        Long id
) {
    public static CreateClientResponse output(Long id) {
        return new CreateClientResponse(id);
    }
}
