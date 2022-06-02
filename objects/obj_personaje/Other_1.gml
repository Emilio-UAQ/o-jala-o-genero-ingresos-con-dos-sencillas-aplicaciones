/// @description Insert description here
// Eztablezco límite para que el jugador no se salga de la pantalla
x = max(x, 110);
y = max(y, 110);

x = min(x, room_width-110); 
y = min(y, room_height-110);