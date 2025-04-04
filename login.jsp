
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Login Page</title>
</head>
<style>
body {
    background-image: url('./img2.jpg'); /* Replace 'background.jpg' with the path to your background image */
    background-size: cover;
    background-position: center;
    font-family: Arial, sans-serif;
    margin: 0;
    padding: 0;
    display: flex;
    align-items: center;
    justify-content: center;
    height: 100vh;
}

.login-container {
    background-color: rgba(255, 255, 255, 0.8);
    padding: 20px;
    border-radius: 5px solid grey;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.2);
    text-align: center;
}

form {
    max-width: 300px;
    margin: 0 auto;
}

h1 {
    font-size: 24px;
    margin-bottom: 20px;
}

.form-group {
    margin: 10px 0;
}

label {
    display: block;
}

input {
    width: 90%;
    padding: 10px;
    margin: 5px 0;
    border: 1px solid black;
    border-radius: 3px;
    position: center;
}

button {
    width: 100%;
    padding: 10px;
    background-color: black;
    color: #fff;
    border: none;
    border-radius: 4px solid white;
    cursor: pointer;
}

	
</style>
<body>
    <div class="login-container">
        <form action="/home" method="post">
            <h1>Login</h1>
            <div class="form-group">
                <label for="username">Username:</label>
                <input type="text" id="username" name="username" required>
            </div>
            <div class="form-group">
                <label for="password">Password:</label>
                <input type="password" id="password" name="password" required>
            </div>
            <button type="submit" >Login</button>
        </form>
        <li class="nav-item">
          <a class="nav-link" href="/signup">Don't have a account yet? Sign Up</a>
        </li>
    </div>
</body>
</html>
