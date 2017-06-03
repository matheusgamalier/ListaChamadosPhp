<!DOCTYPE html>

<html>
    <head>
        <meta charset="UTF-8">
        <title>Gestão de Chamados</title>
        <link rel="stylesheet" type="text/css" href="css/custom.css">
    </head>
    <body>
        <header>
            <h1>Gestão de Chamados</h1>
        </header>
        <nav id="menu">
            <ul>
                <li><a href="index.php">Home</a></li>
                <li><a class="active" href="registrar.php">Registrar</a></li>
                <li><a href="consultar.php">Consultar</a></li>
            </ul>
        </nav>
        <div id="container">
            <form action="conexao.php" method="post" onsubmit="return validacao()" autocomplete="off">
                <label>Nome:</label>
                <input type="text" maxlength="50" name="nome" id="nome" placeholder="Insira seu nome">
                <label>E-mail:</label>
                <input type="email" maxlength="50" name="email" id="email" placeholder="Insira seu e-mail">
                <label>Assunto:</label>
                <input type="text" maxlength="50" name="assunto" id="assunto" placeholder="Insira o assunto">
                <label>Descrição:</label>
                <textarea id="descricao" maxlength="300" name="descricao" placeholder="Descreva sobre o chamado (max: 300 char)"></textarea>
                <p>
                    * Todos os campos são obrigatórios para o registro do chamado.
                </p>
                <div class="botoes">
                    <button class="limpar" type="reset">Limpar</button>
                    <button class="enviar" type="submit">Enviar</button>
                </div>
            </form>
        </div>
        <p class="versao">
            Beta Version - 1.0
        </p>
		<script src="js/formulario.js"></script>
    </body>
</html>
