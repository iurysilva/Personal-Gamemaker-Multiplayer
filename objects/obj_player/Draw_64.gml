draw_set_color(c_white)
draw_set_halign(fa_center)
var xpos = x-camera_get_view_x(view_camera[0])
var ypos = y-camera_get_view_y(view_camera[0])
draw_text(xpos*2, ypos*2-48, name)
draw_set_halign(fa_left)