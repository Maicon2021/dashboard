package com.br.dashboard.entity;

import jakarta.persistence.*;

@Entity(name = "Module")
@Table(name = "MODULE")
public class Module {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @Column(name = "NAME", nullable = false)
    private String module;

    public Module() {
    }

    public Module(Long id, String module) {
        this.id = id;
        this.module = module;
    }

    public static Module newModule(final String module) {
        return new Module(null, module);
    }

    public Long getId() {
        return id;
    }
    public void setId(Long id) {
        this.id = id;
    }

    public String getModule() {
        return module;
    }
    public void setModuleName(String moduleName) {
        this.module = module;
    }


}
