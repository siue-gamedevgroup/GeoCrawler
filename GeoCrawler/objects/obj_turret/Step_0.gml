/// @description Insert description here
// You can write your code in this editor

if(frame_count%fire_speed == 0){
	frame_count = 1;
	//fire
	laser = obj_laser;
	instance_create_layer(x, y, "Instance",laser);
	laser.direc = turret_direc;
	laser.std_speed = laser_speed;
	
}
else{
	frame_count += 1;	
}