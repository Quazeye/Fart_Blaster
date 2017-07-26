/// @description 

if (object_exists(oEnemy)) {
	if (place_meeting(x,y, oEnemy)) {
		with (oEnemy) {
			instance_create_layer(x,y,"Instances",oEnemyHead);
			instance_destroy();
		}
		instance_destroy();	
	}
}

