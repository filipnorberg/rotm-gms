/// @description Insert description here
// You can write your code in this editor

if canshoot {
canshoot = false;
audio_play_sound(snd_blaster, 1, 0);
alarm[0] = room_speed * 0.15;
with (instance_create_depth(x, y, 3, obj_blast)) {
speed = 40;
direction = point_direction(x, y, mouse_x, mouse_y) + irandom_range(3, -3) 
image_angle = point_direction(x, y, mouse_x, mouse_y);
with instance_create_depth(x, y, 3, obj_flash) {
   speed = 31;
   direction = point_direction(x, y, mouse_x, mouse_y);
   image_angle = point_direction(x, y, mouse_x, mouse_y);
}}
}