/// @description Insert description here
// You can write your code in this editor
//get player input
key_left=keyboard_check(vk_left);
key_right=keyboard_check(vk_right);
key_jump = keyboard_check_pressed(vk_space);

//calculate movement
var move= key_right-key_left;
hsp = move*walksp;
vsp= vsp + grv;
if(place_meeting(x,y+1,oWall)) and (key_jump)
{
	vsp=-7;

}
// Horizonal collision
if (place_meeting(x+hsp,y,oWall))
{
while(!place_meeting(x+sign(hsp),y,oWall))
{
x= x + sign(hsp);
}
hsp=0; 
}
x = x + hsp;
// Vertical collision
if (place_meeting(x,y+vsp,oWall))
{
while(!place_meeting(x,y+sign(vsp),oWall))
{
y= y + sign(vsp);
}
vsp=0; 
}
y = y + vsp;
//respawn
/*
var life=oPlayer
if(place_meeting(x,y,okiller))
{
 instance_destroy(life); 
 
 instance_create_layer(655,1515,"player",oPlayer);
}
