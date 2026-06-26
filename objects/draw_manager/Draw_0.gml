draw_set_colour(c_red);
draw_rectangle(27, height, 44, 256, false);

draw_set_colour($39B54A)
draw_rectangle(97, st_height, 115, 256, false);

draw_text(221, 9, "hp_loss: " + string(global.hp_loss));
draw_text(221, 20, "hp_timer: " + string(global.hp_down_frames));
draw_text(221, 30, "st_gain: " + string(global.st_gain));
draw_text(221, 40, "st_timer: " + string(global.st_up_frames));
draw_text(221, 50, "st_loss: " + string(global.st_loss));
draw_text(221, 60, "st_down_timer: " + string(global.st_down_frames));
draw_text(221, 70, "st_amount: " + string(global.st_amount));
draw_text(221, 80, "hp_amount: " + string(global.hp_amount));