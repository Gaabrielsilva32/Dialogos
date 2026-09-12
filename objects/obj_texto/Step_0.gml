//se o indice for menor que o texto
if (indice < string_length(meu_texto))
{
    
    //tocando o som
    //verificando se o indice é redondo
    if (indice == ceil(indice))
    {
        //checando o caracter atual
        var _caracter_atual = string_char_at(meu_texto, indice);
        
        if (_caracter_atual != " ")
        {
            //toco o som
            audio_play_sound(snd_sans, 0, 0);
        }
    }
    
    //o indice é aumentado
    indice += vel_text;
    
    //garantindo que o valor seja redondo
    if (indice + vel_text >= ceil(indice))
    {
        indice = ceil(indice);
        
    }
    
}



if (keyboard_check_pressed(vk_space)) vel_text = vel_rapida;
    
if (keyboard_check_released(vk_space)) vel_text = vel_lenta;
    
