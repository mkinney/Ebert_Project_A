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

if (keyboard_check_pressed(vk_escape)) {
	if (! pause) {
		pause = true;
		instance_deactivate_all(true);
	} else {
		pause = false;
		instance_activate_all();
	}
}