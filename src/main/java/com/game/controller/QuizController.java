package com.game.controller;

import com.game.entity.Answer;
import com.game.entity.Question;
import com.game.service.QuizService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import java.util.List;

@Controller
@RequestMapping("/quiz")
@SessionAttributes({"score", "questionIndex"})
public class QuizController {

    @Autowired
    private QuizService quizService;

    // Landing page
    @GetMapping
    public String showLandingPage() {
        return "landing";
    }

    // Start the quiz - load first question
    @PostMapping("/start")
    public String startQuiz(Model model) {
        model.addAttribute("score", 0);
        model.addAttribute("questionIndex", 0);

        Question question = quizService.getQuestionByIndex(0);
        if (question == null) {
            return "result";  // No questions found
        }

        List<Answer> answers = quizService.getAnswersByQuestionId(question.getId());
        model.addAttribute("question", question);
        model.addAttribute("answers", answers);

        return "quiz";
    }

    // Display next question
    @GetMapping("/question")
    public String showQuestion(@ModelAttribute("questionIndex") Integer index, Model model) {
        Question question = quizService.getQuestionByIndex(index);
        if (question == null) {
            return "redirect:/quiz/result";
        }

        List<Answer> answers = quizService.getAnswersByQuestionId(question.getId());
        model.addAttribute("question", question);
        model.addAttribute("answers", answers);

        return "quiz";
    }



    // Handle submitted answer
    @PostMapping("/submit")
    public String submitAnswer(@RequestParam("selectedAnswer") int answerId,
                               @ModelAttribute("score") Integer score,
                               @ModelAttribute("questionIndex") Integer index,
                               Model model) {

        if (quizService.isCorrectAnswer(answerId)) {
            model.addAttribute("score", score + 1);
        }

        int nextIndex = index + 1;
        model.addAttribute("questionIndex", nextIndex);

        if (nextIndex >= quizService.totalQuestions()) {
            return "redirect:/quiz/result";
        }

        return "redirect:/quiz/question";
    }

    // Final result page
    @GetMapping("/result")
    public String showResult(@ModelAttribute("score") Integer score, Model model) {
        model.addAttribute("total", quizService.totalQuestions());
        return "result";
    }
}
