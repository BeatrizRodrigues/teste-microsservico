package com.dev.hruser.resources;

import com.dev.hruser.domain.User;
import com.dev.hruser.repositories.UserReposirory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping(value = "/users")
public class UserResource {

    @Autowired
    private UserReposirory repository;

    @GetMapping(value = "/{id}")
    public ResponseEntity<User> findById(@PathVariable Long id) {
        User obj = repository.findById(id).get();
        return ResponseEntity.ok(obj);
    }

    @GetMapping(value = "/search")
    public ResponseEntity<User> findByUsuario(@RequestParam String usuario) {
        User obj = repository.findByUsuario(usuario);
        return ResponseEntity.ok(obj);
    }

}
