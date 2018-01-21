up=keyboard_check(ord("W"))||gamepad_button_check(0,gp_padu)
left=keyboard_check(ord("A"))||gamepad_button_check(0,gp_padl)
right=keyboard_check(ord("D"))||gamepad_button_check(0,gp_padr)

shieldswitch=keyboard_check_pressed(ord("R"))||gamepad_button_check_pressed(0,gp_face4)

boost=keyboard_check(vk_shift)||gamepad_button_check(0,gp_face3)
boostlaunch=keyboard_check_pressed(vk_shift)||gamepad_button_check_pressed(0,gp_face3)
shoot=keyboard_check(vk_space)||gamepad_button_check(0,gp_face1)
jump=keyboard_check_pressed(ord("F"))||gamepad_button_check(0,gp_face2)

