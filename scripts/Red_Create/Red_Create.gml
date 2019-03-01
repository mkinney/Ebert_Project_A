var xx = irandom_range(0,room_width);

var yy = irandom_range(0,room_height);

var New_Red = instance_create_layer(xx, yy,"Instances",Obj_Red);

New_Red.speed = 5;
New_Red.direction = irandom_range(0, 359);