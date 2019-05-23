/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.com.siteadocao.model;

/**
 *
 * @author Rafael
 */
public class Pet {

    public Pet(int id, String nome, String tamanho, String raca, String tipo, String nomeDono, String endereco, String cidade, String estado, String email, String telefone, boolean adotado, String foto, String Descricao,String novoDono) {
        this.id = id;
        this.nome = nome;
        this.tamanho = tamanho;
        this.raca = raca;
        this.tipo = tipo;
        this.nomeDono = nomeDono;
        this.endereco = endereco;
        this.cidade = cidade;
        this.estado = estado;
        this.email = email;
        this.telefone = telefone;
        this.adotado = adotado;
        this.foto = foto;
        this.Descricao = Descricao;
        this.novoDono = novoDono;
    }

    

    public Pet() {
    }
    
    private int id;
    private String nome;
    private String tamanho;
    private String raca;
    private String tipo;
    private String nomeDono;
    private String endereco;
    private String cidade;
    private String estado;
    private String email;
    private String telefone;
    private boolean adotado;
    private String foto;
    private String Descricao;
    private String novoDono;
    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public String getTamanho() {
        return tamanho;
    }

    public void setTamanho(String tamanho) {
        this.tamanho = tamanho;
    }

    public String getRaca() {
        return raca;
    }

    public void setRaca(String raca) {
        this.raca = raca;
    }


    public boolean isAdotado() {
        return adotado;
    }

    public void setAdotado(boolean adotado) {
        this.adotado = adotado;
    }

    public String getNomeDono() {
        return nomeDono;
    }

    public void setNomeDono(String nomeDono) {
        this.nomeDono = nomeDono;
    }

    public String getEndereco() {
        return endereco;
    }

    public void setEndereco(String endereco) {
        this.endereco = endereco;
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

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getTelefone() {
        return telefone;
    }

    public void setTelefone(String telefone) {
        this.telefone = telefone;
    }

    public String getFoto() {
        return foto;
    }

    public void setFoto(String foto) {
        this.foto = foto;
    }

    public String getDescricao() {
        return Descricao;
    }

    public void setDescricao(String Descricao) {
        this.Descricao = Descricao;
    }

    public String getTipo() {
        return tipo;
    }

    public void setTipo(String tipo) {
        this.tipo = tipo;
    }

    public String getNovoDono() {
        return novoDono;
    }

    public void setNovoDono(String novoDono) {
        this.novoDono = novoDono;
    }
}
