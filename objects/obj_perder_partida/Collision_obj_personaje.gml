/// @description Insert description here
//Si el sonido está activo reproduzco el efecto de sonido 
if (global.sonido=true)
{
	audio_play_sound(snd_perder_partida,10,false)
}

//Si no se ha perdido o no está el objeto de la interfaz para perder....
if !instance_exists(obj_interfaz_perder)
{ 
	//Desactivo el objeto control
	instance_destroy(obj_control)
	//Creo la el objeto de perder la partida
	instance_create_depth(0,0,0,obj_interfaz_perder)
}

//Destruyo el objeto
instance_destroy();