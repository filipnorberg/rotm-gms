/// @description Insert description here
// You can write your code in this editor
if global.playerhp < 8 {
   global.playerhp += 1;
   global.hframe -= 1;
} else {
  global.playerhp = 8;
  global.hframe = 0;
}