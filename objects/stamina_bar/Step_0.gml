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
{ 
  global.st_amount -= st_loss;
  st_down = 0;
  
  if (global.st_amount > 0)
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

if (st_up == 1) && (global.st_amount != 240)
{ global.st_amount += st_gain;
  st_up = 0;
  
  if (global.st_amount > 0)
  { st_up_time = st_up_frames; }
  else
	{ st_up_time = -1; }
}

}
}