/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
draw_self();
draw_set_font(fnt_pontos);
draw_set_halign(1);
draw_set_valign(1);
draw_set_color(cor_texto);
draw_text(x, y, texto);
draw_set_color(-1);
draw_set_halign(-1);
draw_set_valign(-1);
draw_set_font(-1);