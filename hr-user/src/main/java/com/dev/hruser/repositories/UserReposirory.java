package com.dev.hruser.repositories;

import com.dev.hruser.domain.User;
import org.springframework.data.jpa.repository.JpaRepository;

public interface UserReposirory extends JpaRepository<User, Long> {

    User findByUsuario(String usuario);

}
