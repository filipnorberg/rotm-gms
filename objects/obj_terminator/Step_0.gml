/// @description Insert description here
// You can write your code in this editor

if !(collision_line(x, y, obj_player.x, obj_player.y,obj_wall,1,0)) {
	cansee = true;
}

if (collision_line(x, y, obj_player.x, obj_player.y,obj_wall,1,0)) {
	cansee = false;
}


if !(distance_to_object(obj_player) < 50) {
if x > obj_player.x and cansee = true {
   x = x - 2
}}

while (place_meeting(x, y, obj_wall)) {
   x = x + 1;
}


//Enemy moves right if the enemy is to the right
if !(distance_to_object(obj_player) < 50) {
if x < obj_player.x and cansee = true {
   x = x + 2
}}

while (place_meeting(x, y, obj_wall)) {
   x = x - 1;
}


//Enemy moves up if the enemy is above
if !(distance_to_object(obj_player) < 50) {
if y > obj_player.y and cansee = true {
   y = y - 2
}}

while (place_meeting(x, y, obj_wall)) {
   y = y + 1;
}


//Enemy moves down if the enemy is under
if !(distance_to_object(obj_player) < 50) {
if y < obj_player.y and cansee = true {
   y = y + 2
}}

while (place_meeting(x, y, obj_wall)) {
   y = y - 1;
}


if place_meeting(x, y, obj_blast) {
   hp -= 1
   beenhit = true;
   hframe += 0.5;
}

if (hitcount = 1) {
   instance_destroy();
}

if (hp = 0) {
   hitcount += 1;
}


if canshoot  and cansee = true {
canshoot = false;
alarm[0] = room_speed;
with (instance_create_depth(x, y, 3, obj_blast)) {
speed = 40;
direction = point_direction(x, y, obj_player.x, obj_player.y) + irandom_range(3, -3) 
image_angle = point_direction(x, y, obj_player.x, obj_player.y);
with instance_create_depth(x, y, 3, obj_flash) {
   speed = 17;
   direction = point_direction(x, y, obj_player.x, obj_player.y);
   image_angle = point_direction(x, y, obj_player.x, obj_player.y);
}}
}