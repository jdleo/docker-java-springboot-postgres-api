package com.johnleonardo.sbpg.repository;

import com.johnleonardo.sbpg.model.Todo;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface TodoRepository extends JpaRepository<Todo,Long> {}