package com.java.cod.beans;

public class User {
    private String email;
    private String nome;
    private char sexo;
    private String foto;
    private String fone;
    private String descricao;
    private String profissao;
    private String cidade;
    private String estado;
    private String cep;
    private String rua;
    private String senha;

    public User() {
    }

    public User(String email, String nome, char sexo, String foto, String fone, String descricao, String profissao, String cidade, String estado, String cep, String rua, String senha) {
        this.email = email;
        this.nome = nome;
        this.sexo = sexo;
        this.foto = foto;
        this.fone = fone;
        this.descricao = descricao;
        this.profissao = profissao;
        this.cidade = cidade;
        this.estado = estado;
        this.cep = cep;
        this.rua = rua;
        this.senha = senha;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public char getSexo() {
        return sexo;
    }

    public void setSexo(char sexo) {
        this.sexo = sexo;
    }

    public String getFoto() {
        return foto;
    }

    public void setFoto(String foto) {
        this.foto = foto;
    }

    public String getFone() {
        return fone;
    }

    public void setFone(String fone) {
        this.fone = fone;
    }

    public String getDescricao() {
        return descricao;
    }

    public void setDescricao(String descricao) {
        this.descricao = descricao;
    }

    public String getProfissao() {
        return profissao;
    }

    public void setProfissao(String profissao) {
        this.profissao = profissao;
    }

    public String getCidade() {
        return cidade;
    }

    public void setCidade(String cidade) {
        this.cidade = cidade;
    }

    public String getEstado() {
        return estado;
    }

    public void setEstado(String estado) {
        this.estado = estado;
    }

    public String getCep() {
        return cep;
    }

    public void setCep(String cep) {
        this.cep = cep;
    }

    public String getRua() {
        return rua;
    }

    public void setRua(String rua) {
        this.rua = rua;
    }

    public String getSenha() {
        return senha;
    }

    public void setSenha(String senha) {
        this.senha = senha;
    }
}
