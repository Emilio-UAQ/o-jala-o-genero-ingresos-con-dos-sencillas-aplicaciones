/// @description Insert description here
//Hago que la transparencia de la pantalla de fondo se aumente gradualmente
if (TransparenciaPantallaEnNegro<0.5)
{
	TransparenciaPantallaEnNegro+=0.05
}

//Hago que la transparencia del texto se aumente gradualmente
if (TransparenciaTexto<1)
{
	TransparenciaTexto+=0.05;
}

//Dibujo la pantalla de fondo
draw_set_color(c_black)
draw_set_alpha(TransparenciaPantallaEnNegro)
draw_rectangle(0,0,room_width,room_height,0)

//Dibujo el texto
draw_set_color(c_red)
draw_set_alpha(TransparenciaTexto)
draw_set_font(ftn_perdiste)
draw_set_valign(fa_middle)
draw_set_halign(fa_center)
draw_text(960,540,"Perdiste")
draw_set_alpha(1);
draw_set_color(c_white);