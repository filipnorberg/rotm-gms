/// @description Insert description here
// You can write your code in this editor

//Object gets destroyed when touching a wall
if place_meeting(x, y, obj_wall) instance_destroy();

//Bullet returns to normal speed after 1 frame
if (framecount == 1) {
   speed = 10;
}

//Bullet gets destroyed after touching an enemy for one frame
if (hitframe == 1) {
   instance_destroy();
}

//Hitframe increases after hitting an enemy, enemy loses one point of health
if place_meeting(x, y, obj_terminator) {
   hitframe += 1;
}

//Framecounter adds one point every frame
framecount += 1;