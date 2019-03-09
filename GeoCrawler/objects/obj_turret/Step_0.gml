/// @description Insert description here
// You can write your code in this editor

if(frame_count%fire_speed == 0){
	frame_count = 1;
	//fire
	laser = obj_laser;
	instance_create_layer(x-32, y, "Instance",laser);
	laser.direc = Directions.left;
	laser.std_speed = 3;
	
}
else{
	frame_count += 1;	
}