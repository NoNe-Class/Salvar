/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
escala = 1;
image_blend = cor1;
x_original = image_xscale;
y_original = image_yscale;

efeito_sobre = function(_funcao = noone)
{
	var _mouse_sobre = instance_position(mouse_x, mouse_y, id);
	var _mouse_click = mouse_check_button_pressed(mb_left);

	if (_mouse_sobre)
	{
		image_blend = cor2;
		escala = 1.1;
	
		if (_mouse_click)
		{
			escala = 2;
			if (_funcao)
			{
				_funcao();
			}
		}
	}
	else
	{
		image_blend = cor1;
		escala = 1;
	}

	//Alterando a escala
	image_xscale = lerp(image_xscale, escala * x_original, .2);
	image_yscale = lerp(image_yscale, escala * y_original, .2);
}