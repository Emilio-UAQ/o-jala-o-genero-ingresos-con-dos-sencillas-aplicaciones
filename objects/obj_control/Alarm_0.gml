/// @description Insert description here
// You can write your code in this editor
LugarOcupado[0]=0;
LugarOcupado[1]=0;
LugarOcupado[2]=0;
LugarOcupado[3]=0;
LugarOcupado[4]=0;
LugarOcupado[5]=0;
LugarOcupado[6]=0;
LugarOcupado[7]=0;
LugarOcupado[8]=0;
LugarOcupado[9]=0;
LugarOcupado[10]=0;
LugarOcupado[11]=0;
LugarOcupado[12]=0;
LugarOcupado[13]=0;
LugarOcupado[14]=0;
LugarOcupado[15]=0;
LugarOcupado[16]=0;
LugarOcupado[17]=0;

//Creo los objetos que dan puntos
//Número de objetos para perder
var NumeroElementosCreados=7
while (NumeroElementosCreados>0)
{
	var LugarDeCreacion=irandom(array_length(LugarOcupado)-1);
	if (LugarOcupado[LugarDeCreacion]=0)
	{
		instance_create_depth(PosicionDeObjeto[LugarDeCreacion],-49,-1,obj_perder_partida);
		LugarOcupado[LugarDeCreacion]=1;
		NumeroElementosCreados--
	}
}

var NumeroElementosCreados=3
while (NumeroElementosCreados>0)
{
	var LugarDeCreacion=irandom(array_length(LugarOcupado)-1);
	if (LugarOcupado[LugarDeCreacion]=0)
	{
		instance_create_depth(PosicionDeObjeto[LugarDeCreacion],-49,-1,obj_ganar_punto);
		LugarOcupado[LugarDeCreacion]=1;
		NumeroElementosCreados--
	}
}

if (TiempoDeCreacionDeObjetos>=30)
{
	TiempoDeCreacionDeObjetos-=2
}
alarm[0]=TiempoDeCreacionDeObjetos

