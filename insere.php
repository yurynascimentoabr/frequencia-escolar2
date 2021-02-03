<?php

require_once 'conexao.php';

function salvarDados() {
    $con = getConexao();
    $data = new DateTime();
    $data = $data->format('Y/m/d');

    $status;
    foreach($_GET as $chave => $valor){
        $resultado = $con->prepare('INSERT into tb_frequencia (id_aluno_frequencia, fre_faltas, fre_data) values (?, ?, ?)');
        $resultado->bind_param("iis", $chave, $valor, $data);
        $status= $resultado->execute();
    echo $con->error;
}
return $status;
}
echo json_encode(salvarDados());

?>