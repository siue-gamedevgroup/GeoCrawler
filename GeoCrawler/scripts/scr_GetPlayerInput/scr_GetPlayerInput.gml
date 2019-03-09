// get movement
key_left = keyboard_check(vk_left);
key_right = keyboard_check(vk_right);
key_up = keyboard_check(vk_up);
key_down = keyboard_check(vk_down);

// get char select
key_square = keyboard_check_pressed(ord("Q"));
key_triangle = keyboard_check_pressed(ord("W"));
key_circle = keyboard_check_pressed(ord("E"));

// get jump
key_jump = keyboard_check_pressed(vk_space);