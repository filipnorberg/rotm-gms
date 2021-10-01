/// @description Insert description here
// You can write your code in this editor

//Player movement and collision to the left
if keyboard_check(ord("A")) x = x - 3;

if keyboard_check(ord("A")) and keyboard_check(vk_shift) {
   x = x - 3.5;
}

while (place_meeting(x, y, obj_wall)) {
   x = x + 1;
}

while (place_meeting(x, y, obj_wall) and keyboard_check(vk_shift)) {
   x = x + 1.5;
}


//Player movement and collision to the right
if keyboard_check(ord("D")) x = x + 3;

if keyboard_check(ord("D")) and keyboard_check(vk_shift) {
   x = x + 3.5;
}

while (place_meeting(x, y, obj_wall)) {
   x = x - 1;
}

while (place_meeting(x, y, obj_wall) and keyboard_check(vk_shift)) {
   x = x - 1.5;
}


//Player movement and collision upwards
if keyboard_check(ord("W")) y = y - 3;

if keyboard_check(ord("W")) and keyboard_check(vk_shift) {
   y = y - 3.5;
}

while (place_meeting(x, y, obj_wall)) {
   y = y + 1;
}


//Player movement and collision downwards
if keyboard_check(ord("S")) y = y + 3;

if keyboard_check(ord("S")) and keyboard_check(vk_shift) {
   y = y + 3.5;
}

while (place_meeting(x, y, obj_wall)) {
   y = y - 1;
}
