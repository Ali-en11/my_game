if (global.beda = false)
{ spin.visible = true; 
	spin_spinning.visible = false;
spinner_fall.visible = false;}

else if (global.spinning = true)
{ spin_spinning.visible = true;
	spinner_fall.visible = false;
	spin.visible = false;
	timerstrt = true;}
if (timerstrt = true)
{ timerb--; }

else if (timerb == 0)
{ spin_spinning.visible = false;
	spinner_fall.visible = true;
	spin.visible = false;
	timerb = timerframes}