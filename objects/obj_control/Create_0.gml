/// @description Insert description here
// You can write your code in this editor
alarm[0]=60;

//Dificultan
TiempoDeCreacionDeObjetos=180

//Establezco los lugares donde se pueden crear los objetos
PosicionDeObjeto[17]=110;
PosicionDeObjeto[16]=210;
PosicionDeObjeto[15]=310;
PosicionDeObjeto[14]=410;
PosicionDeObjeto[13]=510;
PosicionDeObjeto[12]=610;
PosicionDeObjeto[11]=710;
PosicionDeObjeto[10]=810;
PosicionDeObjeto[9]=910;
PosicionDeObjeto[8]=1010;
PosicionDeObjeto[7]=1110;
PosicionDeObjeto[6]=1210;
PosicionDeObjeto[5]=1310;
PosicionDeObjeto[4]=1410;
PosicionDeObjeto[3]=1510;
PosicionDeObjeto[2]=1610;
PosicionDeObjeto[1]=1710;
PosicionDeObjeto[0]=1810;

//Establezco el puntaje en 0
global.Puntaje=0

//Si el sonido esta activo reproducto la música de fondo
if (global.sonido=true)
{
	audio_play_sound(snd_musica_fondo,10,true)
}