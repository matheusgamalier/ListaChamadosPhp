<?php

// Atribuição dos valores passados via post da página "registrar.php" para variáveis
$nome = $_POST['nome'];
$email = $_POST['email'];
$assunto = $_POST['assunto'];
$descricao = $_POST['descricao'];

// Estabelecendo conexão com o banco de dados e inserção de dados
$strcon = mysqli_connect('localhost','root','','ifsp') or die('Erro ao conectar ao banco de dados');

$sql = "INSERT INTO chamado (nome, email, assunto, descricao) VALUES ('$nome', '$email', '$assunto', '$descricao')";

mysqli_query($strcon,$sql) or die("Erro ao tentar cadastrar chamado");
mysqli_close($strcon);
header("Location: sucesso.php");



