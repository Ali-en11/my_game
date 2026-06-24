if (global.hp_amount != global.hp_amount_old)
{
	height += global.hp_amount_old - global.hp_amount;
	global.hp_amount_old = global.hp_amount;
}