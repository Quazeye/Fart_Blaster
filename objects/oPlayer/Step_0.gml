/// @description 
if (keyboard_check_pressed(vk_space) || mouse_check_button_pressed(mb_left)) {
	with (instance_create_layer(x,y, "Instances", oBullet)) {
		speed = 8;
		direction = point_direction(x,y, mouse_x,mouse_y);
	};
}
