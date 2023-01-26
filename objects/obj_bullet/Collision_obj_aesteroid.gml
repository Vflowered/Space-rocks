score += 10;

instance_destroy();

with(other){
instance_destroy();

if(sprite_index == spr_aesteroid_huge){
	repeat(2){
	var new_aesteroid = instance_create_layer(x, y, "Instances", obj_aesteroid);
	new_aesteroid.sprite_index = spr_aesteroid_med
	}
  } else if (sprite_index == spr_aesteroid_huge){
	repeat(2){
	var new_aesteroid = instance_create_layer(x, y, "Instances", obj_aesteroid);
	new_aesteroid.sprite_index = spr_aesteroid_med
	}
  }
  
  repeat(10){
    instance_create_layer (x,y, "Instances",obj_debris);
  }
}