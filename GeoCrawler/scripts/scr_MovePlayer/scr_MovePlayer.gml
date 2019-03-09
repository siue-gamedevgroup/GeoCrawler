hsp = (key_right - key_left) * wlk_speed;
vsp = vsp + g;


// jump
if(key_jump){
	if(place_meeting(x, y+1, obj_jonFloor)){
		vsp = -jump_speed;	
		doubleJumpUsed = false;
	}
	else if(doubleJump && !doubleJumpUsed){
		vsp = -jump_speed;
		doubleJumpUsed = true;
	}
}
	

// horizontal collision
if(place_meeting(x+hsp, y, obj_jonFloor)){
	
	while (!place_meeting(x+sign(hsp),y,obj_jonFloor))
		{
			x = x + sign(hsp);
		}
		hsp = 0;
}
x = x + hsp;


// virtical collision
if(place_meeting(x, y+vsp, obj_jonFloor)){
	
	while (!place_meeting(x,y+sign(vsp),obj_jonFloor))
		{
			y = y + sign(vsp);
		}
		vsp = 0;
}
y = y + vsp;