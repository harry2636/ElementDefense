///Get Input
if(!instance_exists(obj_msg_instruction1) && !instance_exists(obj_msg_instruction2)){
    right_key = keyboard_check(vk_right);
    left_key = keyboard_check(vk_left);
    up_key = keyboard_check(vk_up);
    down_key = keyboard_check(vk_down);
    no_key = keyboard_check(vk_nokey);
    
    ru_key = keyboard_check(vk_right) && keyboard_check(vk_up);
    rd_key = keyboard_check(vk_right) && keyboard_check(vk_down);
    lu_key = keyboard_check(vk_left) && keyboard_check(vk_up);
    ld_key = keyboard_check(vk_left) && keyboard_check(vk_down);
    
    space_key = keyboard_check_pressed(vk_space);
    q_key = keyboard_check_pressed(ord("Q"));
    w_key = keyboard_check_pressed(ord("W"));
}

//key1= keyboard_check(ord("1"));
//key2= keyboard_check(ord("2"));
//key3= keyboard_check(ord("3"));
//key4= keyboard_check(ord("4"));
//key5= keyboard_check(ord("5"));
//key6= keyboard_check(ord("6"));
//key7= keyboard_check(ord("7"));
//key8= keyboard_check(ord("8"));
//key9= keyboard_check(ord("9"));
//key0= keyboard_check(ord("0"));

