/// @description Insert description here
// You can write your code in this editor
var move=1;
hsp=move*shoot;
vsp=move*shoot;

if(place_meeting(x+hsp,y,sWall))
{
while(!place_meeting(x+sign(hsp),y,sWall))

{
	x=x+sign(hsp);
}
y=y-vsp;
hsp=0;

}
x=x+hsp;