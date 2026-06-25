if (!variable_global_exists("global.hp_down_frames"))
    {global.hp_down_frames = 8; }

hp_down_time = 0;
hp_down = 0;
if (!variable_global_exists("global.hp_loss"))
    {global.hp_loss = 8; }
global.hp_amount = 240;
global.hp_amount_old = global.hp_amount;
/*
//dont make bar go down until time
hp_down_time = hp_down_frames;
image_yscale = 1;
image_yscale = max (0, image_yscale);
*/