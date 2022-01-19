<%@page contentType="text/html" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html class="no-js" lang="">

<head>
  <meta charset="utf-8">
  <title>SGAB | Página dos Bibliotecarios</title>
  <meta name="description" content="">
  <meta name="viewport" content="width=device-width, initial-scale=1">

  <meta property="og:title" content="">
  <meta property="og:type" content="">
  <meta property="og:url" content="">
  <meta property="og:image" content="">

  <link rel="manifest" href="site.webmanifest">
  <link rel="apple-touch-icon" href="icon.png">


  <link rel="stylesheet" href="css/normalize.css">
  <link rel="stylesheet" href="css/main.css">
  <link rel="stylesheet" href="css/styles.css">

  <meta name="theme-color" content="#fafafa">
</head>

<body>
  <header>
    <div id="pagina-inicial">
      <a href="" title="Página Inicial">SGAB</a>
    </div>
    <div id="logo-topo">
      <a href="https://www.cefetmg.br/" target="_blank" title="Centro Federal de Educação Tecnológica de Minas Gerais">
        <img src="img/logo_topo.png" alt="Centro Federal de Educação Tecnológica de Minas Gerais">
      </a>
    </div>
  </header>

  <main>
    <section id="nome-form">
      <h1>Página dos Bibliotecários</h1>
    </section>

    <section>
      <div class="caixa-gestao">
        <h2>Operações de Bibliotecarios</h2>
        <button class="button-gestao" onclick="abreFormCadastro()">Cadastrar Bibliotecarios</button>>
      </div>
      <br>
      <div class="caixa-gestao">
        <h2>Operações de Fornecedores</h2>
        <button class="button-gestao" onclick="abreFormCadastro()"><a href="SGAB/sgab-view-web/web/core/fornecedor/cadastro.jsp"></a>Cadastrar fornecedor</button> <!-- fazer um hyperlink mandando para pagina de cadastro-->
      </div>
      <br>
      <div class="caixa-gestao">
        <h2>Operações de Livros</h2>
        <button class="button-gestao" onclick="abreFormEmprestar()"><a href="SGAB/sgab-view-web/web/core/obra/inserir.jsp"></a>Cadastrar obra</button> <!--hyperlink parar as paginas de obra-->
        <button class="button-gestao" onclick="abreFormDevolucao()"><a href="SGAB/sgab-view-web/web/core/obra/listar.jsp"></a>Listar obras</button>
      </div>
      <br>
      <div class="caixa-gestao">
        <h2>Operações de Autores</h2>
        <button class="button-gestao" onclick="abreFormCadastro()"><a href="SGAB/sgab-view-web/web/core/autores/cadastrar.jsp"></a>Cadastrar autores</button>>
      </div>
      <br>

    </section>

    <!-- Formulários Pop-up -->
    <!-- Form de cadastro -->
    <div class="form-popup" id="formCadastro">
      <div class="close-btn" onclick="fechaFormCadastro()">&times;</div>
      <form class="form-container">
        <h2> Cadastrar Usuário</h2>
        <div>
          <label>Nome do Usuário: <input type="text" placeholder="Nome do usuário" name="email" required></label>

          <label>Email do Usuário: <input type="email" placeholder="Email do usuário" name="email" required></label>

          <label>Senha do Usuário: <input type="password" placeholder="Senha do usuário" name="psw" required></label>

          <label>Confirmação: <input type="password" placeholder="Senha do atendente" name="adminpsw" required></label>

          <button type="submit" class="button-form">Enviar</button>
        </div>
      </form>
    </div>


    <!-- Form de envio para restauração -->
    <div class="form-popup" id="formRestauracao">
      <div class="close-btn" onclick="fechaFormRestauracao()">&times;</div>
      <form class="form-container">
        <h2> Restauração de Livros</h2>
        <div>
          <label>Identificação do Livro: <input type="number" placeholder="Identificação do Livro" name="ID" required></label>

          <label> Data de Envio: <input type="date"></label>

          <label>Confirmação:  <input type="password" placeholder="Senha do atendente" name="adminpsw" required></label>

          <button type="submit" class="button-form">Enviar</button>
        </div>
      </form>
    </div>
  </main>

  <footer>
    <p>SGAB - Sistema de Gestão de Acervo Bibliográfico</p>
  </footer>

  <!-- JS -->
  <script src="js/vendor/modernizr-3.11.2.min.js"></script>
  <script src="js/plugins.js"></script>
  <script src="js/main.js"></script>
  <script src="js/script.js"></script>

</body>

</html>

