/// @description Insert description here
// You can write your code in this editor

//Enemy moves left if the enemy is to the left
if x > obj_player.x {
   x = x - 3
}

while (place_meeting(x, y, obj_wall)) {
   x = x + 1;
}


//Enemy moves right if the enemy is to the right
if x < obj_player.x {
   x = x + 2
}

while (place_meeting(x, y, obj_wall)) {
   x = x - 1;
}


//Enemy moves up if the enemy is above
if y > obj_player.y {
   y = y - 2
}

while (place_meeting(x, y, obj_wall)) {
   y = y + 1;
}


//Enemy moves down if the enemy is under
if y < obj_player.y {
   y = y + 2
}

while (place_meeting(x, y, obj_wall)) {
   y = y - 1;
}


//Destroys if enemyhp = 0
if !instance_exists(obj_terminator) {
   instance_destroy();
}
