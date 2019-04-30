if place_meeting(x, y+vspeed_, obj_floor){
	while !place_meeting(x, y+sign(vspeed_), obj_floor) {
		y += sign(vspeed_);	
	}
	vspeed_ = 0;
}

if place_meeting(x,y-10,obj_floor) && x<instance_nearest(x,y,obj_floor).x{
	
	rspeed_ = 0;
}
if place_meeting(x,y-10,obj_floor) && x>instance_nearest(x,y,obj_floor).x{
	
	lspeed_ = 0;
}

if(y<instance_nearest(x,y,obj_floor).y){
	y = instance_nearest(x,y,obj_floor).y -32;
}