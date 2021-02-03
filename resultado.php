<?php

require_once 'conexao.php';

function visualizarFrequencia() {
$curso=$_GET['curso'];
$data=$_GET['data'];
$con = getConexao();
$resultado = $con->query('SELECT alu_nome, SUM(fre_faltas) AS fre_faltas, fre_data FROM tb_alunos, tb_cursos, tb_frequencia where tb_alunos.id_curso_aluno = tb_cursos.cur_id AND tb_cursos.cur_id ='
.$curso.' AND tb_alunos.alu_id = tb_frequencia.id_aluno_frequencia AND EXTRACT(MONTH FROM tb_frequencia.fre_data)='.$data.' group by alu_nome');
// $resultado->bind_param;
 return ($resultado->fetch_all(MYSQLI_ASSOC));
 
}
echo json_encode(visualizarFrequencia());

?>
