draw_set_halign(fa_center)
for (var i = 0; i < array_length_1d(menu); i++){
	draw_set_color(current_index==i?c_green:c_white)
	draw_text(room_width/2, 100+32*i, menu[i])
}
draw_set_halign(fa_left)