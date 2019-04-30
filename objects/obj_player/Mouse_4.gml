if(biteVar_>biteCharge_){
	motion_add(point_direction(obj_player.x,obj_player.y,mouse_x,mouse_y),5);
	biteVar_=0;
}