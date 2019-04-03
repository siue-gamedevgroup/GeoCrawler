/// @description Insert description here
// You can write your code in this editor


switch (direc){
	case Directions.right:
		hsp = std_speed;
		break;
	case Directions.left:
		hsp = -std_speed;
		break;
	case Directions.up:
		vsp = -std_speed;
		break;
	case Directions.down:
		vsp = std_speed;
		break;
}

x = x+hsp;
y = y+vsp;

if(place_meeting(x,y,obj_Player))
{
	if(instance_nearest(x,y,obj_Player).player_state == PlayerStates.triangle){
		switch(direc){
			case Directions.right:
				direc = Directions.up;
				break;
			case Directions.left:
				direc = Directions.up;
				break;
			case Directions.up:
				direc = Directions.left;
				break;
			case Directions.down:
				direc = Directions.left;
				break;
		}
	}
	else{
		//instance_destroy(life); 
		game_restart();
	}
}
else if(place_meeting(x,y,obj_jonFloor)){
	instance_destroy();	
}