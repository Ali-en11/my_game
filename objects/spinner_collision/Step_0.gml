left_click = mouse_check_button_pressed(mb_left)


if (left_click)
{

	global.spinning = true;
	spin_time += spin_frames;
	
	spin_time = clamp(spin_time, 0, spin_max_add);

}

if (global.spinning == true && spin_time > 0)
{ spin_time--;
	
	if (spin_time == 0)
	{ global.spinning = false; }
	
}