<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Cadastro de Curr�culo</title>
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
    <h1>Cadastro de Curr�culo</h1>
    
    <!-- Dados Pessoais -->
    <label for="nome">Nome:</label>
    <input type="text" id="nome" name="nome" required/><br>
    
    <label for="telefone">Telefone:</label>
    <input type="text" id="telefone" name="telefone" required/><br>
    
    <label for="endereco">Endere�o:</label>
    <input type="text" id="endereco" name="endereco" required/><br>
    
    <label for="email">E-mail:</label>
    <input type="text" id="email" name="email" required/><br>
    
    <!-- Forma��o -->
    <label for="formacao">Forma��o:</label>
    <select id="formacao" name="formacao">
      <option value="Ensino M�dio">Ensino M�dio</option>
      <option value="Gradua��o">Gradua��o</option>
      <option value="P�s-Gradua��o">P�s-Gradua��o</option>
      <option value="Mestrado">Mestrado</option>
      <option value="Doutorado">Doutorado</option>
    </select><br>
    
    <!-- Redes Sociais -->
    <label for="github">Perfil do GitHub:</label>
    <input type="text" id="github" name="github" placeholder="https://github.com/seu-usuario"/><br>
    
    <label for="outras-redes">Outras Redes Sociais:</label>
    <input type="text" id="outras-redes" name="outras-redes" placeholder="https://www.sua-rede-social.com"/><br>
    
    <!-- Experi�ncia Profissional -->
    <label for="experiencia">Experi�ncia Profissional:</label>
    <textarea id="experiencia" name="experiencia" rows="4" required></textarea><br>
    
    <input type="submit" value="Enviar">
  </form>
</body>
</html>
