<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<title>My Beautiful Page</title>
<style>
    body {
        margin: 0;
        font-family: Arial, Helvetica, sans-serif;
        background: linear-gradient(135deg, #6c63ff, #00c6ff);
        color: white;
        display: flex;
        justify-content: center;
        align-items: center;
        height: 100vh;
    }

    .card {
        background: rgba(255, 255, 255, 0.15);
        padding: 40px;
        border-radius: 15px;
        backdrop-filter: blur(10px);
        text-align: center;
        width: 350px;
        box-shadow: 0 8px 25px rgba(0,0,0,0.2);
    }

    h1 {
        margin: 0 0 15px;
        font-size: 32px;
        letter-spacing: 1px;
    }

    p {
        font-size: 18px;
        opacity: 0.9;
    }

    .btn {
        margin-top: 20px;
        padding: 12px 25px;
        background: white;
        color: #6c63ff;
        border-radius: 30px;
        border: none;
        cursor: pointer;
        font-size: 16px;
        transition: 0.3s;
    }

    .btn:hover {
        background: #e3e3e3;
    }
</style>
</head>

<body>
    <div class="card">
        <h1>Hello World, Hem</h1>
        <p>Welcome to your first beautiful HTML + CSS page!</p>
        <button class="btn">Click Me</button>
    </div>
</body>
</html>
