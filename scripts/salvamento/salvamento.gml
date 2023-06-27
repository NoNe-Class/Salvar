// Os recursos de script mudaram para a v2.3.0; veja
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para obter mais informações


//Criando a função de salvar
function sys_save(_nome_arquivo = "nome arquivo.ini", _max_pontos = 0)
{
	//Abrindo o arquivo que eu vou salvar as informações
	ini_open(_nome_arquivo);
	
	//Salvando as informações no arquivo 'abrido'
	//Salvando a pontuação máxima
	ini_write_real("geral", "pontos_max", _max_pontos);
	
	//Fechando o arquivo
	ini_close();
	
	//show_message("Salvei!!!!... Eu acho");
}

//Carregando os dados do jogo
function sys_load(_nome_arquivo = "save.ini")
{
	//Abrindo o arquivo
	ini_open(_nome_arquivo);
	
	//Lendo as informações do arquivo
	var _pontos_max = ini_read_real("geral", "pontos_max", 0);
	
	//Passando a pontuação para a variável
	global.max_pontos = _pontos_max;
	
	//Fechando o arquivo
	ini_close();
}