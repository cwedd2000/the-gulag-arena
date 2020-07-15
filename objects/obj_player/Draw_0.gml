if (obj_player.shooting) {
	draw_set_color(c_yellow);
	draw_line(obj_player.x, obj_player.y, mouse_x + irandom_range(-20, 20), mouse_y + irandom_range(-20, 20));
}

draw_sprite_ext(sprite_index, image_index, x, y, 1, 1, image_angle, c_white, 1);