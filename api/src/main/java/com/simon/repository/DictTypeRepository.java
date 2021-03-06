package com.simon.repository;

import com.simon.model.DictType;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

/**
* @author SimonSun
* @date 2018-09-06 10:03:50
**/
@Repository
public interface DictTypeRepository extends JpaRepository<DictType, Long> {
}
