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