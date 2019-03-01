// A step is an event that happens every frame (60fps default)
var walk_spd = 5;

if (keyboard_check(vk_right)) {
	x = x + walk_spd;
	// x += walk_spd;
}

if (keyboard_check(vk_left)) {
	x = x - walk_spd;
	// x -= walk_spd;
}

if (keyboard_check(vk_up)) {
	y = y - walk_spd;
	// y -= walk_spd;
}

if (keyboard_check(vk_down)) {
	y = y + walk_spd;
	// y += walk_spd;
}

