/// @description Insert description here
//Dibujo la mano
draw_self();
//Dibujo al personaje moviemdose
draw_sprite(spr_personaje,0,x,880)

//Dibujo las instrucciones
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_font(ftn_puntaje);
draw_set_color(c_white);
draw_text(960,150,"Arrastra tu dedo para moverte.\nRecolecta el Ethereum y evita que \nle tomen screenshot a tu mono.")