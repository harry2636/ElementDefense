
with(obj_master){
  persistent = false;
  show_debug_message("persistence turned off");
  instance_destroy();
}

show_debug_message("instance is destroyed");
game_restart();
