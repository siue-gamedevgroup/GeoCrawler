if(key_square && player_state != PlayerStates.square){
	instance_create_layer(x,y, "Player", obj_playerSquare);
	global.currPlayer = CurrentPlayer.square;
	instance_destroy();
}
else if(key_triangle){
	instance_create_layer(x,y, "Player", obj_playerTriangle);
	global.currPlayer = CurrentPlayer.triangle;
	instance_destroy();
}
else if(key_circle){
	instance_create_layer(x,y, "Player", obj_playerCircle);
	global.currPlayer = CurrentPlayer.circle;
	instance_destroy();
}