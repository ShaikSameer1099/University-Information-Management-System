package com.springboot;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;
@Repository
public interface CommentDao extends CrudRepository<Comment, String>{

}
