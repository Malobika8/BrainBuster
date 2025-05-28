<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head><title>GameBuster Quiz</title></head>
<body>
    <h1>Welcome to GameBuster!</h1>
    <p>Test your knowledge in this exciting quiz.</p>

    <form action="/quiz/start" method="post">
        <button type="submit">Start Quiz</button>
    </form>
</body>
</html>
