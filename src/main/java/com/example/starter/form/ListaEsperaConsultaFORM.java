package com.example.starter.form;

import javax.validation.constraints.NotNull;

public class ListaEsperaConsultaFORM {
    @NotNull(message = "id do paciente não pode ser vazio")
    private Long paciente_id;
    @NotNull(message = "id do usuario não pode ser vazio")
    private Long user_id;
    private Long especialidade_id;

    public Long getPaciente_id() {
        return paciente_id;
    }

    public Long getUser_id() {
        return user_id;
    }

    public Long getEspecialidade_id() {
        return especialidade_id;
    }
}