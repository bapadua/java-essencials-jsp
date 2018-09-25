package br.com.curso; 

public class Person {
	
	String nome;
	String sobrenome;
	int idade;
	
	public Person() {
		this.nome = "Bruno";
		this.sobrenome = "Padua";
		this.idade = 35;
	}
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		this.nome = nome;
	}
	public String getSobrenome() {
		return sobrenome;
	}
	public void setSobrenome(String sobrenome) {
		this.sobrenome = sobrenome;
	}
	public int getIdade() {
		return idade;
	}
	public void setIdade(int idade) {
		this.idade = idade;
	}
	
	
}
