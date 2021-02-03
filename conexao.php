<?php 

function getConexao(){
	$conexao = new mysqli('localhost', 'root', '', 'frequencia escolar');
	$conexao->set_charset('utf8');
	return $conexao;
}
//console.log(dados[0].tur_id);

function listarTurmas(){
	$con = getConexao();
	$resultado = $con->query('select * from tb_cursos');
	return ($resultado->fetch_all(MYSQLI_ASSOC));
}

if(isset($_GET['acao'])==true){
if($_GET['acao'] == 'retornarTurmas'){
	echo json_encode(listarTurmas());
	}if($_GET['acao']== 'salvarDados'){
	echo json_encode(salvarDados());
}
}

?>