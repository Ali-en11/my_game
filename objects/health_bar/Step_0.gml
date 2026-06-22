if (global.beda = true)
{
	if (global.spinning == false)
	{
		
//hp go down

//timer dont go below 0
hp_down_time = max (-1, hp_down_time )


//timer
if (hp_down_time > 0)
{hp_down_time--;}

if (hp_down_time == 0)
{  
	hp_down = 1;
	hp_down_time = -1;
}

if (hp_down == 1)
{ image_speed = 0;
  image_index ++;
  hp_down = 0;
  
  if (image_index < targFr)
  { hp_down_time = hp_down_frames; }
  else
	{ hp_down_time = -1; }
}



}

else
{ hp_down_time = hp_down_frames;
	hp_down = 0;}
}