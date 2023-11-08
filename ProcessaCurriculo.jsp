<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Visualizar Currículo</title>
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
    .container {
      background-color: #fff;
      padding: 20px;
      border-radius: 5px;
      box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
      text-align: left;
      max-width: 600px;
      width: 100%;
      margin: 20px;
    }
    h1 {
      color: #4CAF50;
    }
    .section {
      margin-top: 20px;
    }
    .label {
      font-weight: bold;
    }
  </style>
</head>
<body>
  <div class="container">
    <h1>Visualizar Currículo</h1>
    
    <div class="section">
      <h2>Dados Pessoais</h2>
      <p class="label">Nome:</p> <%= request.getParameter("nome") %><br>
      <p class="label">Telefone:</p> <%= request.getParameter("telefone") %><br>
      <p class="label">Endereço:</p> <%= request.getParameter("endereco") %><br>
      <p class="label">E-mail:</p> <%= request.getParameter("email") %><br>
    </div>
    
    <div class="section">
      <h2>Formação</h2>
      <p class="label">Formação:</p> <%= request.getParameter("formacao") %><br>
    </div>
    
    <div class="section">
      <h2>Redes Sociais</h2>
      <p class="label">Perfil do GitHub:</p> <a href="<%= request.getParameter("github") %>" target="_blank"><%= request.getParameter("github") %></a><br>
      <p class="label">Outras Redes Sociais:</p> <%= request.getParameter("outras-redes") %><br>
    </div>
    
    <div class="section">
      <h2>Experiência Profissional</h2>
      <p><%= request.getParameter("experiencia") %></p>
    </div>
    
    <!-- Botão de Confirmação -->
    <form action="ConfirmarCadastro.jsp" method="post">
      <!-- Campos ocultos para enviar detalhes para a página de confirmação -->
      <input type="hidden" name="nome" value="<%= request.getParameter("nome") %>">
      <input type="hidden" name="telefone" value="<%= request.getParameter("telefone") %>">
      <input type="hidden" name="endereco" value="<%= request.getParameter("endereco") %>">
      <input type="hidden" name="email" value="<%= request.getParameter("email") %>">
      <input type="hidden" name="formacao" value="<%= request.getParameter("formacao") %>">
      <input type="hidden" name="github" value="<%= request.getParameter("github") %>">
      <input type="hidden" name="outras-redes" value="<%= request.getParameter("outras-redes") %>">
      <input type="hidden" name="experiencia" value="<%= request.getParameter("experiencia") %>">
      <input type="submit" value="Confirmar Cadastro">
    </form>
  </div>
</body>
</html>
