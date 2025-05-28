<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head><title>Quiz</title></head>
<body>
    <form action="/quiz/submit" method="post">
        <h2>Q. ${question.question}</h2>

        <c:forEach var="answer" items="${answers}">
            <input type="radio" name="selectedAnswer" value="${answer.id}" required /> ${answer.options}<br/>
        </c:forEach>

        <br />
        <button type="submit">Submit</button>
    </form>

</body>
</html>
