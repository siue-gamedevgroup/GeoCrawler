if(key_square){
	instance_create_layer(x,y, "jonPlayer", obj_playerSquare);
	global.currPlayer = CurrentPlayer.square;
	instance_destroy();
}
if(key_triangle){
	instance_create_layer(x,y, "jonPlayer", obj_playerTriangle);
	global.currPlayer = CurrentPlayer.triangle;
	instance_destroy();
}
if(key_circle){
	instance_create_layer(x,y, "jonPlayer", obj_playerCircle);
	global.currPlayer = CurrentPlayer.circle;
	instance_destroy();
}