package com.br.dashboard.entity;

import jakarta.persistence.*;

@Entity(name = "Module")
@Table(name = "MODULE")
public class Module {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @Column(name = "NAME", nullable = false)
    private String moduleName;

    public Module() {
    }

    public Module(Long id, String moduleName) {
        this.id = id;
        this.moduleName = moduleName;
    }

    public static Module newModule(final String moduleName) {
        return new Module(null, moduleName);
    }

    public Long getId() {
        return id;
    }
    public void setId(Long id) {
        this.id = id;
    }

    public String getModuleName() {
        return moduleName;
    }
    public void setModuleName(String moduleName) {
        this.moduleName = moduleName;
    }


}
