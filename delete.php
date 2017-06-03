<?php
$strcon = mysqli_connect('localhost','root','','ifsp') or die('Erro ao conectar ao banco de dados');
$select = "DELETE from chamado where id='".$_GET['del_id']."'";
$query = mysqli_query($strcon, $select) or die("Não foi possível excluir o chamado. Entre em contato com o administrador do sistema.");
header("Location: consultar.php");
?>