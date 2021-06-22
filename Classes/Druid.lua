local currentClass = select(2, UnitClass("player"))

if (currentClass ~= "DRUID") then
	return
end

SpellsByLevel = {
	[1] =  {1126},
	[4] =  {8921, 774},
	[6] =  {467, 5177},
	[8] =  {339, 5186},
	[10] = {8924, 99, 5232, 1058},
	[12] = {5229, 8936},
	[14] = {782, 5178, 5211, 5187},
	[16] = {8925, 779, 1430},
	[18] = {1062, 770, 2637, 16810, 6808, 8938},
	[20] = {2912, 768, 1082, 1735, 5215, 1079, 5188, 6756, 20484},
	[22] = {8926, 2908, 5179, 5221, 2090},
	[24] = {1075, 1822, 780, 5217, 8939, 2782},
	[26] = {8949, 1850, 6809, 2893, 5189},
	[28] = {5195, 8927, 16811, 5209, 3029, 8998, 9492, 2091},
	[30] = {778, 24974, 5180, 6798, 17390,6800, 783, 5234, 20739, 8940, 740},
	[32] = {9490, 22568, 6785, 5225, 6778},
	[34] = {8928, 8950, 8914, 8972, 1823, 769, 3627},
	[36] = {22842, 9005, 9493, 6793, 8941},
	[38] = {5196, 18657, 16812, 8955, 6780, 5201, 8992, 8903},
	[40] = {16914, 29166, 24975, 8929, 9000, 9634, 20719, 22827, 6783, 8907, 20742, 8910, 8918},
	[42] = {9749, 8951, 9747, 17391,9745, 6787, 9750},
	[44] = {22812, 9756, 1824, 9752, 9754, 9758},
	[46] = {9833, 8905, 8983, 9821, 22895, 9823, 9829, 9839},
	[48] = {9852, 16813, 9849, 22828, 9845, 9856},
	[50] = {17401, 24976, 9875, 9880, 9866, 21849, 9888, 9884, 20747, 9862},
	[52] = {9834, 9892, 9898, 9894, 9840},
	[54] = {9907, 9901, 9910, 9912, 17392,9904, 9830, 9908, 9857},
	[56] = {22829, 22896, 9827, 9889},
	[58] = {9853, 18658, 9835, 17329,9876, 9850, 33986,33982,9881, 9867, 9841},
	[60] = {17402, 24977, 25298, 31709, 31018, 9913, 9896, 9846, 21850, 25297, 9885, 20748, 9858, 25299, 9863},
	[61] = {26984, 27001},
	[62] = {26998, 22570, 26978},
	[63] = {26987, 24248, 26981},
	[64] = {26992, 27003, 26997, 33763},
	[65] = {33357, 26999, 26980},
	[66] = {26993, 27011, 33745, 27006, 27005},
	[67] = {26986, 27000, 26996, 27008},
	[68] = {26989, 27009, 33987, 33983, 33943},
	[69] = {26985, 27004, 26979, 26994, 26982},
	[70] = {33786, 27012, 27013, 26988, 26995, 27002, 26990, 26983}
}