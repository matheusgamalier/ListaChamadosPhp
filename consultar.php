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
                <li><a href="registrar.php">Registrar</a></li>
                <li><a class="active" href="consultar.php">Consultar</a></li>
            </ul>
        </nav>

        <table border="0">
            <tr>
                <th width="20">Id</th>
                <th>Nome</th>
                <th>E-mail</th>
                <th>Assunto</th>
                <th width="300">Descrição</th>
                <th width="75">Data / Hora</th>
                <th>Deletar</th>                    
            </tr>
            <?php
            $strcon = mysqli_connect('localhost', 'root', '', 'ifsp') or die('Erro ao conectar ao banco de dados');
            $sql = "SELECT * FROM chamado";
            $result = $strcon->query($sql);
            if ($result->num_rows > 0) {

                while ($row = $result->fetch_assoc()) {
                    ?>                  
                    <tr>
                        <td><?php echo $row["id"] ?></td>
                        <td><?php echo $row["nome"] ?></td>
                        <td><?php echo $row["email"] ?></td>
                        <td><?php echo $row["assunto"] ?></td>
                        <td><?php echo $row["descricao"] ?></td>
                        <td><?php echo $row["data"] ?></td>
                        <td><input type="button" onClick="excluir(<?php echo $row['id']; ?>)" name="excluir" value="Excluir"></td>
                    </tr>

                    <script language="javascript">
                        function excluir(delId)
                        {
                            if (confirm("Deseja realmente excluir este chamado?")) {
                                window.location.href = 'delete.php?del_id=' + delId + '';
                                return true;
                            }
                        }
                    </script>	

                    <?php
                }
            } else {
                echo "0 results";
            }
            $strcon->close();
            ?>
            <p class="versao">
                Beta Version - 1.0
            </p>
    </body>
</html>
