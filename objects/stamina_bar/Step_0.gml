if (global.beda = true)
{
	
	if (global.spinning = true)
	{
//timer dont go below 0

        st_up_time = st_up_frames;
        st_up = 0;

st_down_time = max (-1, st_down_time )

//timer
if (st_down_time > 0)
{st_down_time--;}

if (st_down_time == 0)
{  
	st_down = 1;
	st_down_time = -1;
}

if (st_down == 1)
{ image_speed = 0;
  image_index ++;
  st_down = 0;
  
  if (image_index < targFr)
  { st_down_time = st_down_frames; }
  else
	{ st_down_time = -1; }
}

}
else 	{
	
	
//timer dont go below 0
st_up_time = max (-1, st_up_time )


//timer
if (st_up_time > 0)
{st_up_time--;}

if (st_up_time == 0)
{  
	st_up = 1;
	st_up_time = -1;
}

if (st_up == 1) && (image_index != 0)
{ image_speed = 0;
  image_index --;
  st_up = 0;
  
  if (image_index > targFrUp)
  { st_up_time = st_up_frames; }
  else
	{ st_up_time = -1; }
}

}
}