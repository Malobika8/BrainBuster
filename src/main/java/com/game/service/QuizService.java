package com.game.service;

import com.game.dao.AnswerRepository;
import com.game.dao.QuestionRepository;
import com.game.entity.Answer;
import com.game.entity.Question;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class QuizService {

    @Autowired
    private QuestionRepository questionRepo;

    @Autowired
    private AnswerRepository answerRepo;

    public Question getQuestionByIndex(int index) {
        List<Question> all = questionRepo.findAll();
        return index < all.size() ? all.get(index) : null;
    }

    public List<Answer> getAnswersByQuestionId(int questionId) {
        return answerRepo.findByQuestionId(questionId);
    }

    public boolean isCorrectAnswer(int answerId) {
        return answerRepo.findById(answerId)
                .map(Answer::isCorrect)
                .orElse(false);
    }

    public int totalQuestions() {
        return (int) questionRepo.count();
    }
}

