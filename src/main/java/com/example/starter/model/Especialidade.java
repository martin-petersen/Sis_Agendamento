package com.example.starter.model;

import javax.persistence.*;

@Entity
public class Especialidade {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    @Column(unique = true, name = "especialidade")
    private String nomeEspecialidade;

    public Especialidade() {
    }

    public Especialidade(String nomeEspacialidade) {
        this.nomeEspecialidade = nomeEspacialidade;
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getNomeEspacialidade() {
        return nomeEspecialidade;
    }

    public void setNomeEspacialidade(String nomeEspacialidade) {
        this.nomeEspecialidade = nomeEspacialidade;
    }
}