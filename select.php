<?php

require_once 'conexao.php';
function retornarAluno() {
$con = getConexao();
	$resultado = $con->query('SELECT tb_alunos.alu_nome, tb_alunos.alu_id, tb_cursos.cur_serie FROM tb_alunos join tb_cursos on tb_alunos.id_curso_aluno = tb_cursos.cur_id where tb_alunos.id_curso_aluno =
 ' . $_GET['cur_id']);
 echo $con->error ;
  $data=new DateTime();
    return ([$resultado->fetch_all(MYSQLI_ASSOC), 'data' => $data->format('d/m/Y')]);
}
 
   echo json_encode (retornarAluno());
 
?>