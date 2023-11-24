package com.example.event.entities;

import jakarta.persistence.*;

import java.util.HashSet;
import java.util.Objects;
import java.util.Set;

@Entity
@Table(name = "tb_participante")
public class Participante {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private String nome;
    private String email;

    @ManyToMany
    @JoinTable(
            name = "tb_participante_atividade",
            joinColumns = {@JoinColumn(name = "participante_id")},
            inverseJoinColumns = {@JoinColumn(name = "atividade_id")}
    )
    private Set<Atividade> atividades = new HashSet<>();

    public Participante() {
    }

    public Participante(String nome, String email) {
        this.nome = nome;
        this.email = email;
    }

    public Long getId() {
        return id;
    }

    public String getNome() {
        return nome;
    }

    public String getEmail() {
        return email;
    }

    public Set<Atividade> getAtividades() {
        return atividades;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        Participante participante = (Participante) o;
        return Objects.equals(id, participante.id);
    }

    @Override
    public int hashCode() {
        return Objects.hash(id);
    }
}
