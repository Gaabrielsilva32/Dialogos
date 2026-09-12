//desenhando a caixa de texto
draw_sprite(spr_caixa_texto, 1, 64, 352);

//meu texto
var _text = string_copy(meu_texto, 0, indice);


//definindo a fonte
draw_set_font(fnt_texto);

//definido a cor do texto
draw_set_colour(c_black);


//escrevendo o texto
draw_text_ext(64 + margem, 352 + margem, _text, 30, 720 - margem * 2);


//resetando a fonte
draw_set_font(-1);

//resetando a cor do texto
draw_set_colour(-1);