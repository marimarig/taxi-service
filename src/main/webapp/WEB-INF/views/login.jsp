<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f2f2f2;
        }

        h1 {
            color: #333;
        }

        h4 {
            color: #bb070d;
            margin-bottom: 10px;
        }

        form {
            margin-top: 20px;
        }

        input[type="text"],
        input[type="password"] {
            width: 200px;
            padding: 5px;
            margin-bottom: 10px;
        }

        button[type="submit"] {
            background-color: #3e7e58;
            color: white;
            padding: 10px 20px;
            border: none;
            cursor: pointer;
        }

        a {
            text-decoration: none;
            color: #333;
        }
    </style>
</head>
<body>
<h1>Login Page</h1>
<h4 style="color: #bb070d">${errorMsg}</h4>
<form method="post" action="${pageContext.request.contextPath}/login">
    Enter your login: <input type="text" name="login" required>
    Enter your password: <input type="password" name="password" required>
    <button type="submit">LOGIN</button>
</form>
<h4><a href="${pageContext.request.contextPath}/registration"/>REGISTER</h4>
</body>
</html>
