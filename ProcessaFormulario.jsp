<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Processamento de Cadastro</title>
  <style>
    body {
      text-align: center;
      background-color: #f2f2f2;
      font-family: Arial, sans-serif;
      display: flex;
      align-items: center;
      justify-content: center;
      height: 100vh;
      margin: 0;
    }
    form {
      background-color: #fff;
      padding: 20px;
      border-radius: 5px;
      box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
      text-align: left;
      max-width: 400px;
      width: 100%;
    }
  </style>
</head>
<body>
  <form>
    <h1>Cadastro realizado com sucesso!</h1>
    <p>Nome: <%= request.getParameter("nome") %></p>
    <p>E-mail: <%= request.getParameter("email") %></p>
    <p>Telefone: <%= request.getParameter("telefone") %></p>
  </form>
</body>
</html>
