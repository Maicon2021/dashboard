package com.br.dashboard.dto.list.client;

import com.br.dashboard.entity.Client;

public record ClientResponse (
        Long id,
        String name
){
    public static ClientResponse output(Client client) {
        return new ClientResponse(client.getId(), client.getName());
    }
}
