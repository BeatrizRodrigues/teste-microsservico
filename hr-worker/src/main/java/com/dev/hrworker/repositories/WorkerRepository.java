package com.dev.hrworker.repositories;

import com.dev.hrworker.endities.Worker;
import org.springframework.data.jpa.repository.JpaRepository;

public interface WorkerRepository extends JpaRepository<Worker, Long> {
}
