/// @description Insert description here
//Detengo la animación
image_speed=0;
//Selecciono un sprite al azar
image_index=irandom(sprite_get_number(sprite_index));
//Inicio la imagen totalmente tranaparente para dar un buen efecto visual
image_alpha=0
//Hago que el objeto se vaya hacia abajo con una velocidad al azar 
motion_set(270,random_range(5,10));
