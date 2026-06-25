
if (!variable_global_exists("global.st_down_frames"))
    {global.st_down_frames = 8; }
st_down_time = 0;
st_down = 0;
if (!variable_global_exists("global.st_loss"))
    {global.st_loss = 8; }
global.st_amount = 240;
global.st_amount_old = global.st_amount;


/*hp_down_frames = 8;
hp_down_time = 0;
hp_down = 0;
hp_loss = 6;
global.hp_amount = 240;
global.hp_amount_old = global.hp_amount;
*/


if (!variable_global_exists("global.st_up_frames"))
    {global.st_up_frames = 10; }//more frrames = longer timer
st_up_time = 0;
st_up = 0;
if (!variable_global_exists("global.st_gain"))
    {global.st_gain = 6; }
//dont make bar go down until time
st_down_time = global.st_down_frames;
