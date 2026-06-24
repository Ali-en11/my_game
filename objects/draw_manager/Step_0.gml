if (global.hp_amount != global.hp_amount_old) && (global.hp_amount > -1)
{
	height += global.hp_amount_old - global.hp_amount;
	global.hp_amount_old = global.hp_amount;
}

if (global.st_amount != global.st_amount_old)
{
	st_height += global.st_amount_old - global.st_amount;
	global.st_amount_old = global.st_amount;
}
