$.ajax({
	url: 'conexao.php?acao=retornarTurmas',
	dataType: 'json',
	success: function(dados){

//console.log(dados[0].tur_id);

	for(var i = 0; i < dados.length; i++){
		$("#turma").append(
				'<option value='+ 
				dados[i].cur_id
				+'>' 
				+ dados[i].cur_serie +'º '+
				dados[i].cur_nome +
				 '</option>');
	}
}
});

$(document).ready(function() {
	
	//preehce tabela com dados retornados pela funcao getNomes no servidor
	function preecheTabela(){
		//acessa a pagina /frequencia.php
		$.ajax({
			method: 'get',
			url: 'select.php',
			//obtem dados dos campos de select, através dos ids dos elementos e
			//funcao val() do jquery
			data: {cur_id: $('#turma').val()},
			dataType: 'json',
			success: function(dados){
				//verifica se a variavel "dados" possui as informações de data e nomes
				var data = dados.hasOwnProperty('data') ? dados.data : null;
				var nomes = dados[0];
				
				//limpa e adiciona dados em campos ...
				$('#dataCabecalho').html('');
				$('#dataCabecalho').append('Data - ' + data);
				
				var listaNomes = $('#listaNomes');
				
				listaNomes.html('');
				var j=1;
				//adiciona nomes na tabela
				for(var i = 0; i < nomes.length; i++){
					//adiciona linhas com  e colunas com td. 
					listaNomes.append('<tr>'+
							'<td>' + 
							j +'</td>' +
							'<td>' + 
							nomes[i].alu_nome +'</td>' +
							'<td>' + '<input type="number" name="' + 
							nomes[i].alu_id + '"' + '></td>'
							+'</tr>');
							j++;
				}
			}
		});
	}

	//Salvar as faltas dos alunos
	function salvarDados(){
	$.ajax({
		method: 'get',
		url: 'insere.php',
		dataType: 'json',
		data:$('#listaNomes :input').serialize(),
		success: function(salvar){
			if(salvar == true){
			alert("Dados salvos com sucesso."),
			location.href='frequencia.html';
				}			
			if(salvar != true){
			alert("Erro no sistema! Tente novamente."),
			location.href='index.html';
			
		}
		}
	});		
}

//Pegar os ID's para preencer frequencia
	function preencheFrequencia(){
	$.ajax({
		method: 'get',
		url: 'resultado.php',
		dataType: 'json',
		data:{curso: $('#turma').val(), data: $('#data').val()},
		success: function(dados){
			$('#listaNomes').html('')
			var k=1;
			for( var i=0; i < dados.length; i++){
				$('#listaNomes').append('<tr>'+
					'<td>'+
					k +'</td>'+'<td>'+
					dados[i].alu_nome +'</td>'+
					'<td>'+
					dados[i].fre_faltas+'</td>'
					+'</tr>');
					k++;
			}
		}
	});
	}
	
	//evento, verifica se ocorreu algum click no botao "lista", 
	//que tem o id listaNomes. Se for clicado chama a funcao preencheTabela
		$('#listarNomes').on('click', function(event) {
		event.preventDefault();
		preecheTabela();
	});

		//evento, verifica se ocorreu algum click no botao "salvar", 
		//que tem o id salvar. Se for clicado chama a funcao salvarDados
		$('#salvarDados').on('click', function(event) {
		event.preventDefault();
		salvarDados();
	});

		$('#mostraDados').on('click', function(event) {
		event.preventDefault();
		preencheFrequencia();
	});
});