<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Cadastro de Currículo</title>
  <style>
    body {
      text-align: center;
      background-color: #f2f2f2;
      font-family: Arial, sans-serif;
      display: flex;
      align-items: center;
      justify-content: center;
      height: 100vh; /* Centraliza verticalmente na tela */
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
    select, input, textarea {
      width: 100%;
      padding: 10px;
      margin-bottom: 20px;
      border: 1px solid #ccc;
      border-radius: 5px;
    }
    input[type="submit"] {
      background-color: #4CAF50;
      color: #fff;
      padding: 10px 20px;
      border: none;
      border-radius: 5px;
      cursor: pointer;
    }
  </style>
</head>
<body>
  <form action="ProcessaCurriculo.jsp" method="post">
    <h1>Cadastro de Currículo</h1>
    
    <!-- Dados Pessoais -->
    <label for="nome">Nome:</label>
    <input type="text" id="nome" name="nome" required/><br>
    
    <label for="telefone">Telefone:</label>
    <input type="text" id="telefone" name="telefone" required/><br>
    
    <label for="endereco">Endereço:</label>
    <input type="text" id="endereco" name="endereco" required/><br>
    
    <label for="email">E-mail:</label>
    <input type="text" id="email" name="email" required/><br>
    
    <!-- Formação -->
    <label for="formacao">Formação:</label>
    <select id="formacao" name="formacao">
      <option value="Ensino Médio">Ensino Médio</option>
      <option value="Graduação">Graduação</option>
      <option value="Pós-Graduação">Pós-Graduação</option>
      <option value="Mestrado">Mestrado</option>
      <option value="Doutorado">Doutorado</option>
    </select><br>
    
    <!-- Redes Sociais -->
    <label for="github">Perfil do GitHub:</label>
    <input type="text" id="github" name="github" placeholder="https://github.com/seu-usuario"/><br>
    
    <label for="outras-redes">Outras Redes Sociais:</label>
    <input type="text" id="outras-redes" name="outras-redes" placeholder="https://www.sua-rede-social.com"/><br>
    
    <!-- Experiência Profissional -->
    <label for="experiencia">Experiência Profissional:</label>
    <textarea id="experiencia" name="experiencia" rows="4" required></textarea><br>
    
    <input type="submit" value="Enviar">
  </form>
</body>
</html>
