package com.example.servletjspdemo.domain;

public class Person {
	
	private String 	firstName = "unknown";
	private int 	yob = 1900;
	private String 	zakup = "bluza";
	private int 	ilosc = 1;
	private String  cena = "100zł";
	
	private int 	numer = 2;

	
	public Person() {
		super();
	}
	
	public Person(String firstName, int yob, String zakup, int ilosc, String cena) {
		super();
		this.firstName = firstName;
		this.yob = yob;
		this.zakup = zakup;
		this.ilosc = ilosc;
		this.cena = cena;
	}

	public String getFirstName() {
		return firstName;
	}
	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}
	public int getYob() {
		return yob;
	}
	public void setYob(int yob) {
		this.yob = yob;
	}

	public String getZakup() {
		return zakup;
	}
	public void setZakup(String zakup) {
		this.zakup = zakup;
	}

	public int getIlosc() {
		return ilosc;
	}
	public void setIlosc(int ilosc) {
		this.ilosc = ilosc;
	}

	public String getCena() {
		return cena;
	}
	public void setCena(String cena) {
		this.cena = cena;
	}

	public int getNumer() {
		return numer;
	}
	public void setNumer(int numer) {
		this.numer = numer;
	}

}
























