/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

draw_set_font(fnt_pontos);
//Desenhando a quantidade de pontos
draw_text(20, 20, "PONTOS: " + string(pontos));
draw_text(20, 60, "PONTUAÇÃO MÁXIMA: " + string(global.max_pontos));

draw_set_font(-1);