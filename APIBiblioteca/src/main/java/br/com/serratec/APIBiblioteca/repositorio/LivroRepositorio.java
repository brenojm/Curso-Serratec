package br.com.serratec.APIBiblioteca.repositorio;


import org.springframework.data.jpa.repository.JpaRepository;

import br.com.serratec.APIBiblioteca.model.Livro;

public interface LivroRepositorio extends JpaRepository<Livro, Integer>{
	
	
}
