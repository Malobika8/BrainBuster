package com.game.dao;

import com.game.entity.Answer;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import java.util.List;

//public interface AnswerRepository extends JpaRepository<Answer, Integer> {
//
//    @Query(value = "SELECT * FROM answer_tbl a WHERE a.question_id = :questionId", nativeQuery = true)
//    List<Answer> getAnswersByQuestionId(@Param("questionId") int questionId);
//}

@Repository
public interface AnswerRepository extends JpaRepository<Answer, Integer> {
    List<Answer> findByQuestionId(int questionId);
}