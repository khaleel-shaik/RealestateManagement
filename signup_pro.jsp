
<html>
<head>
    <meta charset="UTF-8">
    <title>Signup Process</title>
    <link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
    <%
        String username = request.getParameter("username");
        String password = request.getParameter("password");
        String confirm_password = request.getParameter("confirm-password");

        if (password.equals(confirm_password)) {
            // Passwords match, you can proceed with user registration.
            // Add your registration logic here.
    %>
            <div class="signup-success">
                <h1>Registration Successful</h1>
                <p>Thank you for signing up, <%= username %>!</p>
            </div>
    <%
        } else {
            // Passwords don't match, display an error message.
    %>
            <div class="signup-error">
                <h1>Error</h1>
                <p>Passwords do not match. Please try again.</p>
                <a href="signup.jsp">Go back to signup</a>
            </div>
    <%
        }
    %>
</body>
</html>
