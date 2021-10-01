/// @description Insert description here
// You can write your code in this editor

//Object gets destroyed after 2 frames
if (framecount == 2) {
   instance_destroy();
}

//Object stops moving after 1 frame
if (framecount == 1) {
   speed = 0;
}

//Framecounter adds one point every frame
framecount += 1;