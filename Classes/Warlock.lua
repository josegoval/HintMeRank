local currentClass = select(2, UnitClass("player"))

if (currentClass ~= "WARLOCK") then
    return
end

SpellsByLevel = {
	[1] = {687,348,686,688,31117},
	[4] = {172,702},
	[6] = {1454,695},
	[8] = {980,5782},
	[10] = {6201,696,707,697,1120},
	[12] = {1108,755,705},
	[14] = {6222,704,689},
	[16] = {1455,5697},
	[18] = {1014,5676,693},
	[20] = {706,3698,1094,5740,698,1088,712},
	[22] = {6202,6205,699,126},
	[24] = {6223,5138,5500,18867,8288},
	[26] = {1714,132,1456,17919},
	[28] = {710,6217,7658,3699,1106,6366},
	[30] = {1086,709,1098,1949,2941,18265,691,20752},
	[32] = {1490,7646,6213,6229,18868},
	[34] = {7648,5699,6226,6219,17920},
	[35] = {18093},
	[36] = {3700,11687,7641,17951,2362},
	[38] = {11711,7651,18879,8289},
	[40] = {11733,5484,11665,18869,20755},
	[42] = {7659,11707,6789,11683,17921,11739},
	[44] = {11671,11703,11725,11693,11659},
	[46] = {11729,11721,11699,11688,11677,17952},
	[48] = {18647,18930,11712,18870,18880,6353,17727},
	[50] = {11719,18937,17925,11734,11667,1122,17922,20756},
	[52] = {11708,11694,11660,11740,11675},
	[54] = {18931,11672,11700,11704,11684,17928},
	[56] = {11717,6215,11689,18871,17924,17953},
	[58] = {11730,11713,17926,11726,11678,17923,18881},
	[60] = {18932,25311,603,11722,18938,11735,11695,11668,25309,18540,11661,25307,28610,30413,30404,20757,17728},
	[61] = {27224},
	[62] = {27219,28176},
	[63] = {27221,27263,27264},
	[64] = {29722,27211},
	[65] = {27266,27216,27210},
	[66] = {29858,27250,28172},
	[67] = {27218,27259,27217},
	[68] = {27230,27223,27213,27222,29893},
	[69] = {27226,27228,30909,27220,28189,27215,27212,27209},
	[70] = {30912,30910,27265,27260,30908,32231,30459,27243,27285,30546,30414,30911,30545,30405,27238}
}

--[[
SpellsByLevel = {
	[1] = {348}, 
	[4] = {172,702}, 
	[6] = {1454,695}, 
	[8] = {980,5782}, 
	[10] = {1120,6201,696,707}, 
	[12] = {1108,755,705}, 
	[14] = {6222,704,689}, 
	[16] = {1455,5697}, 
	[18] = {1014,693,5676}, 
	[20] = {706,3698,698,1094,5740,1088}, 
	[22] = {6205,699,6202,126}, 
	[24] = {6223,5138,8288,5500,18867}, 
	[26] = {1714,1456,132,17919}, 
	[28] = {6217,7658,710,6366,3699,1106}, 
	[30] = {709,20752,1086,1098,5784,1949,2941}, 
	[32] = {7646,1490,6213,6229,18868}, 
	[34] = {7648,6226,5699,6219,17920}, 
	[36] = {11687,17951,2362,3700,7641}, 
	[38] = {11711,7651,8289,18879}, 
	[40] = {5484,20755,11733,11665,18869}, 
	[42] = {7659,11707,6789,11739,11683,17921}, 
	[44] = {11671,11703,11725,11693,11659}, 
	[46] = {11721,11699,11688,17952,11729,11677}, 
	[48] = {11712,18880,18647,17727,18930,18870,6353}, 
	[50] = {11719,18937,17925,20756,11734,11667,17922}, 
	[52] = {11708,11675,11694,11740,11660}, 
	[54] = {11672,11700,11704,17928,18931,11684}, 
	[56] = {11717,6215,11689,17953,18871,17924}, 
	[58] = {11713,17926,18881,11730,11726,11678,17923}, 
	[60] = {25311,603,11722,18938,30404,20757,17728,11735,11695,28610,18932,11668,25309,11661,30413}, 
	[61] = {27224}, 
	[62] = {27219,28176,25307}, 
	[63] = {27221,27264,27263}, 
	[64] = {29722,27211}, 
	[65] = {27216,27266,27210}, 
	[66] = {27250,28172,29858}, 
	[67] = {27218,27217,27259}, 
	[68] = {27223,27222,27230,29893,27213}, 
	[69] = {27226,30909,27228,27220,28189,27215,27212,27209}, 
	[70] = {30910,27265,30908,27243,30911,30405,27238,27260,30912,32231,30459,30546,30414,30545}
}
]]--