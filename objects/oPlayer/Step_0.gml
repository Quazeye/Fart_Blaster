/// @description 
if (keyboard_check_pressed(vk_space)) {
	with (instance_create_layer(x,y, "Instances", oBullet)) {
		speed = 8;
		direction = point_direction(x,y, mouse_x,mouse_y);
	};
}
