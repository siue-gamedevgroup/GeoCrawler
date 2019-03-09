/// @description Insert description here
// You can write your code in this editor

enum PlayerStates{
	none,
	square,
	triangle,
	circle
}
g = .6;
wlk_speed = 5;
jump_speed = 10;
player_state = PlayerStates.none;
hsp = 0;
vsp = 0;
deflect = false;
doubleJump = false;
