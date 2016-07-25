///Building Towers

if (keyboard_check_pressed(ord("1"))){
  tower_x = obj_build_area.x;
  tower_y = obj_build_area.y;
  if(obj_build_area.outside_room == 0 && obj_build_area.on_enemy == 0 && global.tower_fire > 0){
    if(obj_build_area.on_tower == 1){
      if(obj_build_area.upgradeable == 1){
        tower = instance_nearest(tower_x, tower_y, obj_tower_parent);
        with(tower){
          lvl += 1;
          event_user(0);
        }
        global.tower_fire -= 1;
      }
    }
    else{
      instance_create(obj_build_area.x, obj_build_area.y, obj_fire_parent);
      global.tower_fire -= 1;
    }
  }
}
if (keyboard_check_pressed(ord("2"))){
  tower_x = obj_build_area.x;
  tower_y = obj_build_area.y;
  if(obj_build_area.outside_room == 0 && obj_build_area.on_enemy == 0 && global.tower_wind > 0){
    if(obj_build_area.on_tower == 1){
      if(obj_build_area.upgradeable == 2){
        tower = instance_nearest(tower_x, tower_y, obj_tower_parent);
        with(tower){
          lvl += 1;
          event_user(0);
        }
        global.tower_wind -= 1;
      }
    }
    else{
      instance_create(obj_build_area.x, obj_build_area.y, obj_wind_parent);
      global.tower_wind -= 1;
    }
  }
}
if (keyboard_check_pressed(ord("3"))){
  tower_x = obj_build_area.x;
  tower_y = obj_build_area.y;
  if(obj_build_area.outside_room == 0 && obj_build_area.on_enemy == 0 && global.tower_thunder > 0){
    if(obj_build_area.on_tower == 1){
      if(obj_build_area.upgradeable == 3){
        tower = instance_nearest(tower_x, tower_y, obj_tower_parent);
        with(tower){
          lvl += 1;
          event_user(0);
        }
        global.tower_thunder -= 1;
      }
    }
    else{
      instance_create(obj_build_area.x, obj_build_area.y, obj_thunder_parent);
      global.tower_thunder -= 1;
    }
  }
}
if (keyboard_check_pressed(ord("4"))){
  tower_x = obj_build_area.x;
  tower_y = obj_build_area.y;
  if(obj_build_area.outside_room == 0 && obj_build_area.on_enemy == 0 && global.tower_ice > 0){
    if(obj_build_area.on_tower == 1){
      if(obj_build_area.upgradeable == 4){
        tower = instance_nearest(tower_x, tower_y, obj_tower_parent);
        with(tower){
          lvl += 1;
          event_user(0);
        }
        global.tower_ice -= 1;
      }
    }
    else{
      instance_create(obj_build_area.x, obj_build_area.y, obj_ice_parent);
      global.tower_ice -= 1;
    }
  }
}


if (keyboard_check_pressed(ord("5"))){
  tower_x = obj_build_area.x;
  tower_y = obj_build_area.y;
  if(obj_build_area.outside_room == 0 && obj_build_area.on_enemy == 0 && global.tower_wall > 0){
    if(obj_build_area.on_tower == 0){
      instance_create(obj_build_area.x, obj_build_area.y, obj_tower_wall);
      global.tower_wall -= 1;
    }
  }
}
