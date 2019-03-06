if (pause) {
	var c = c_white;
	draw_text_color(room_width / 2, room_height / 2, "Paused", c, c, c, c, 1);
} else {
	draw_self();
}