/// @description Insert description here
//Si el sonido está activo reproduzco el efecto de sonido 
if (global.sonido=true)
{
	audio_play_sound(snd_ganar_punto,10,false)
}

//Aumento el puntaje
global.Puntaje++;

//Destruyo el objeto
instance_destroy();