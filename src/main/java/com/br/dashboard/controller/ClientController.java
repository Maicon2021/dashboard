package com.br.dashboard.controller;

import com.br.dashboard.dto.create.client.CreateClientRequest;
import com.br.dashboard.dto.create.client.CreateClientResponse;
import com.br.dashboard.dto.list.client.ClientResponse;
import com.br.dashboard.service.ClientService;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.net.URI;

@RestController
@RequestMapping("/clients")
public class ClientController {

    private final ClientService clientService;

    public ClientController(ClientService clientService) {
        this.clientService = clientService;
    }

    @PostMapping
    public ResponseEntity<CreateClientResponse> createClient(@RequestBody CreateClientRequest request){
        return ResponseEntity.created(URI.create("/create")).body(clientService.create(request));
    }

    @GetMapping("/id")
    public ResponseEntity<ClientResponse> findById(@PathVariable Long id){
        return ResponseEntity.ok().body(clientService.findById(id));
    }










}
