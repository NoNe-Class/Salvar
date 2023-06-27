/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor


pontos = 0;
global.max_pontos = 10;



//Ganhando pontos

gerencia_pontos = function()
{
	ganha_pontos();
	atualiza_max();
}

ganha_pontos = function()
{
	pontos++;
}


//Atualiza pontuação máxima
atualiza_max = function()
{
	if (pontos > global.max_pontos)
	{
		global.max_pontos = pontos;
	}
}