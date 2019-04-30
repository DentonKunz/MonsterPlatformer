if !place_meeting(x,y+1, obj_floor){
	vspeed_+= gravity_;
}else{
	if keyboard_check_pressed(vk_space){
	vspeed_ = -16;	
	}
}

y+=vspeed_;

if !(x>instance_nearest(x,y,obj_floor).x){
	lspeed_=1;
}
if !(x<instance_nearest(x,y,obj_floor).x){
	lspeed_=1;
}

if y>instance_nearest(x,y,obj_floor).y{
	lspeed_=1;
	rspeed_=1;
}
dashVar_+=1;
biteVar_+=1;