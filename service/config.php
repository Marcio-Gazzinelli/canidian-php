<?php 
    $dbHost = 'localhost';
    $dbUsername = 'root';
    $dbPassword = '';
    $dbName = 'usuario';

    $conexao = new mysqli($dbHost,$dbUsername,$dbPassword,$dbName);

    if ($conexao->connect_error) {
        die("Falha na conexão com o banco de dados: " . $conexao->connect_error);
    }

    function validaLogin() {
        return isset($_SESSION['nome_user']) && $_SESSION['nome_user'] != "";
    }
?>