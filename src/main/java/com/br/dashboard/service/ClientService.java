package com.br.dashboard.service;

import com.br.dashboard.dto.create.client.CreateClientRequest;
import com.br.dashboard.dto.create.client.CreateClientResponse;
import com.br.dashboard.dto.list.client.ClientResponse;
import com.br.dashboard.dto.update.client.UpdateClientRequest;
import com.br.dashboard.dto.update.client.UpdateClientResponse;
import com.br.dashboard.dto.update.ticket.UpdateTicketRequest;
import com.br.dashboard.dto.update.ticket.UpdateTicketResponse;
import com.br.dashboard.entity.Client;
import com.br.dashboard.repository.ClientRepository;
import org.springframework.stereotype.Service;

@Service
public class ClientService {

    private final ClientRepository clientRepository;

    public ClientService(ClientRepository clientRepository) {
        this.clientRepository = clientRepository;
    }

    public CreateClientResponse create(CreateClientRequest request) {

        final var client = Client.newClient(request.name());

        final var createdClient = clientRepository.save(client);

        return new CreateClientResponse(createdClient.getId());

    }

    public ClientResponse findById(Long id) {

        final var client = clientRepository.findById(id)
                .orElseThrow(() -> new RuntimeException("Client not found"));

        return ClientResponse.output(client);

    }

    public UpdateClientResponse update(Long id, UpdateClientRequest request) {

        final var client = clientRepository.findById(id).orElseThrow(
                () -> new RuntimeException("Ticket not found")
        );

        client.updateClient(request.name());

        final var updateClient = clientRepository.save(client);

        return new UpdateClientResponse(updateClient.getId());
    }




}
