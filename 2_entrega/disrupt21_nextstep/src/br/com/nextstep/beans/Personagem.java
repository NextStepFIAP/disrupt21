package br.com.nextstep.beans;

import java.io.Serializable;

public class Personagem implements Serializable{
	
	private static final long serialVersionUID = 1L;
	private int id;
	private String nome;
	private String urlFoto;
	private String nomeAtor;
	private String dataNascimento;
	private String apresentacao;
	private String classificacao;
	
	public Personagem() {
		super();
	}
	
	public Personagem(int id, String nome, String urlFoto, String nomeAtor, String dataNascimento, String apresentacao,
			String classificacao) {
		super();
		this.id = id;
		this.nome = nome;
		this.urlFoto = urlFoto;
		this.nomeAtor = nomeAtor;
		this.dataNascimento = dataNascimento;
		this.apresentacao = apresentacao;
		this.classificacao = classificacao;
	}

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
	public String getUrlFoto() {
		return urlFoto;
	}
	public void setUrlFoto(String urlFoto) {
		this.urlFoto = urlFoto;
	}
	public String getNomeAtor() {
		return nomeAtor;
	}
	public void setNomeAtor(String nomeAtor) {
		this.nomeAtor = nomeAtor;
	}
	public String getDataNascimento() {
		return dataNascimento;
	}
	public void setDataNascimento(String dataNascimento) {
		this.dataNascimento = dataNascimento;
	}
	public String getApresentacao() {
		return apresentacao;
	}
	public void setApresentacao(String apresentacao) {
		this.apresentacao = apresentacao;
	}
	public String getClassificacao() {
		return classificacao;
	}
	public void setClassificacao(String classificacao) {
		this.classificacao = classificacao;
	}
	
	@Override
	public String toString() {
		return "Personagem [id=" + id + ", nome=" + nome + ", urlFoto=" + urlFoto + ", nomeAtor=" + nomeAtor
				+ ", dataNascimento=" + dataNascimento + ", apresentacao=" + apresentacao + ", classificacao="
				+ classificacao + "]";
	}
	
}
