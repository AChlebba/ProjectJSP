package com.example.servletjspdemo.service;

import java.util.ArrayList;
import java.util.List;

import com.example.servletjspdemo.domain.Person;

public class StorageService {
	
	private List<Person> db = new ArrayList<Person>();
	
	public void add(Person person){
		Person newPerson = new Person(person.getFirstName(), person.getYob(), person.getZakup(), 							person.getIlosc(), person.getCena() );
		db.add(newPerson);
	}

	public void set(Person person){
		Person newPerson = new Person(person.getFirstName(), person.getYob(), person.getZakup(), 							person.getIlosc(), person.getCena() );
		int i = person.getNumer();
		db.set(i,newPerson);
	}
	
	public List<Person> getAllPersons(){
		return db;
	}

}
