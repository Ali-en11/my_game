if (global.beda = true)
{
	if (global.spinning == false)
	{
		
//hp go down

//timer dont go below 0 or off
hp_down_time = max (-1, hp_down_time );

//timer
if (hp_down_time > 0)
{hp_down_time--;}

if (hp_down_time == 0)
{  
	hp_down = 1;
	hp_down_time = -1;
}

if (hp_down == 1)
{ image_yscale -= 0.02
  hp_down = 0;
  
  if (image_yscale > 0)
  { hp_down_time = hp_down_frames; }
  else
	{ hp_down_time = -1; }
}



}

else
{ hp_down_time = hp_down_frames;
	hp_down = 0;}
}