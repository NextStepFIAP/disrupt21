package br.com.nextstep.beans;

import java.io.Serializable;

public class Evento implements Serializable{
	
	private static final long serialVersionUID = 1L;
	private int id;
	private String data;
	private String descricao;
	private String urlFoto;

	public Evento() {
		super();
	}
	public Evento(int id, String data, String descricao, String urlFoto) {
		super();
		this.id = id;
		this.data = data;
		this.descricao = descricao;
		this.urlFoto = urlFoto;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getData() {
		return data;
	}
	public void setData(String data) {
		this.data = data;
	}
	public String getDescricao() {
		return descricao;
	}
	public void setDescricao(String descricao) {
		this.descricao = descricao;
	}
	public String getUrlFoto() {
		return urlFoto;
	}
	public void setUrlFoto(String urlFoto) {
		this.urlFoto = urlFoto;
	}
	
	@Override
	public String toString() {
		return "Evento [id=" + id + ", data=" + data + ", descricao=" + descricao + ", urlFoto=" + urlFoto + "]";
	}
}
