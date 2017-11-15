local cfg = {}

-- Define fields with name, harvest type, price and the 4 corners (does not support other than 4 corners)
cfg.fields = {
    {name = "Shiron", type = "grain", price = 2000, owned = true, edges = {
        {name = "7_1", x = 2192.007324, y = 5152.111816, z = 53.081524},
        {name = "7_2", x = 2146.202637, y = 5110.520020, z = 44.905880},
        {name = "7_3", x = 2077.471436, y = 5183.029297, z = 51.457306},
        {name = "7_4", x = 2135.808105, y = 5212.672363, z = 56.484085}
    }},
    {name = "Medulin", type = "grain", price = 2000, edges = {
        {name = "8_1", x = 2145.920654, y = 5212.295410, z = 58.043858},
        {name = "8_2", x = 2184.101563, y = 5203.614258, z = 59.696228},
        {name = "8_3", x = 2213.697754, y = 5176.185547, z = 57.659370},
        {name = "8_4", x = 2196.236084, y = 5158.368164, z = 54.771946},
    }},
    {name = "Bowley", type = "oranges", price = 0, edges = {
        {name = "9_1", x = 2334.259033, y = 5047.617188, z = 44.360615},
        {name = "9_2", x = 2293.784912, y = 4999.906250, z = 41.727436},
        {name = "9_3", x = 2345.824951, y = 4960.709961, z = 41.498222},
        {name = "9_4", x = 2400.586182, y = 5000.390625, z = 44.989700},
    }},
    {name = "Bølle", type = "grass", price = 2000, owned = true, edges = {
        {name = "10_1", x = 2787.248779, y = 4690.698242, z = 44.754162},
        {name = "10_2", x = 2847.571777, y = 4704.364746, z = 45.992226},
        {name = "10_3", x = 2816.250000, y = 4826.945801, z = 45.524284},
        {name = "10_4", x = 2759.730957, y = 4794.828125, z = 44.265991},
    }},
    {name = "Albert", type = "grain", price = 2000, edges = {
        {name = "11_1", x = 2296.190430, y = 5171.657227, z = 58.025566},
        {name = "11_2", x = 2261.598145, y = 5136.291504, z = 53.087208},
        {name = "11_3", x = 2312.192871, y = 5086.767090, z = 45.696548},
        {name = "11_4", x = 2353.846191, y = 5115.896484, z = 47.289204},
    }},
    {name = "Snuski", type = "grass", price = 2000, edges = {
        {name = "12_1", x = 2364.106689, y = 5220.928223, z = 57.800362},
        {name = "12_2", x = 2299.700439, y = 5176.136719, z = 58.428143},
        {name = "12_3", x = 2360.239258, y = 5118.034180, z = 47.241547},
        {name = "12_4", x = 2390.686768, y = 5153.235840, z = 46.899990},
    }},
    {name = "Raptus", type = "grain", price = 2000, edges = {
        {name = "13_1", x = 2578.476563, y = 4350.118164, z = 39.095924},
        {name = "13_2", x = 2534.256104, y = 4321.751465, z = 38.126987},
        {name = "13_3", x = 2479.377441, y = 4336.269043, z = 35.012585},
        {name = "13_4", x = 2515.342773, y = 4413.957031, z = 36.014446},
    }},
    {name = "Tascha", type = "grain", price = 2000, edges = {
        {name = "14_1", x = 2683.733643, y = 4632.891113, z = 38.639214},
        {name = "14_2", x = 2667.605957, y = 4699.044922, z = 36.710915},
        {name = "14_3", x = 2621.988770, y = 4741.995605, z = 32.552135},
        {name = "14_4", x = 2594.327393, y = 4717.991211, z = 32.476959},
    }},
    {name = "Chleo", type = "grain", price = 2000, edges = {
        {name = "15_1", x = 2587.374756, y = 4799.516113, z = 32.346260},
        {name = "15_2", x = 2531.333008, y = 4852.244141, z = 35.549782},
        {name = "15_3", x = 2497.631348, y = 4818.062500, z = 33.806805},
        {name = "15_4", x = 2552.886475, y = 4767.222168, z = 31.715496},
    }},
    {name = "Kita", type = "grain", price = 2000, edges = {
        {name = "16_1", x = 2456.421387, y = 4842.656738, z = 35.287579},
        {name = "16_2", x = 2495.493896, y = 4884.305664, z = 39.010719},
        {name = "16_3", x = 2523.601807, y = 4859.268066, z = 36.403374},
        {name = "16_4", x = 2484.039063, y = 4819.207520, z = 33.212311},
    }},
    {name = "King", type = "grass", price = 2000, edges = {
        {name = "17_1", x = 2585.544922, y = 4933.264648, z = 36.537567},
        {name = "17_2", x = 2645.926758, y = 4855.537109, z = 32.390488},
        {name = "17_3", x = 2612.494141, y = 4825.999023, z = 32.777275},
        {name = "17_4", x = 2553.783447, y = 4883.111816, z = 36.359730},
    }},
    {name = "Kaisa", type = "tomatoes", price = 0, edges = {
        {name = "20_1", x = 2799.949951, y = 4655.136230, z = 43.043346},
        {name = "20_2", x = 2817.617676, y = 4585.440430, z = 44.063778},
        {name = "20_3", x = 2836.952148, y = 4590.662598, z = 45.467594},
        {name = "20_4", x = 2820.980225, y = 4661.522949, z = 44.842407},
    }},
    {name = "Prince", type = "tomatoes", price = 0, edges = {
        {name = "21_1", x = 2820.980225, y = 4661.522949, z = 44.842407},
        {name = "21_2", x = 2842.364746, y = 4567.578613, z = 44.992996},
        {name = "21_3", x = 2904.556885, y = 4588.137695, z = 46.393211},
        {name = "21_4", x = 2882.627197, y = 4676.471680, z = 46.677254},
    }},
    {name = "Lucky", type = "watermelons", price = 0, edges = {
        {name = "22_1", x = 2897.645508, y = 4687.219727, z = 47.326664},
        {name = "22_2", x = 2905.128174, y = 4648.177246, z = 47.275864},
        {name = "22_3", x = 2948.450439, y = 4672.865234, z = 47.346439},
        {name = "22_4", x = 2943.722900, y = 4697.302246, z = 49.539577},
    }},
    {name = "Happy", type = "strawberries", price = 0, edges = {
        {name = "23_1", x = 2097.002197, y = 4917.606934, z = 39.369629},
        {name = "23_2", x = 2045.625122, y = 4969.017090, z = 39.316860},
        {name = "23_3", x = 2017.314697, y = 4939.949707, z = 39.321476},
        {name = "23_4", x = 2068.403320, y = 4888.586914, z = 39.316990},
    }},
    {name = "Gould", type = "strawberries", price = 0, edges = {
        {name = "24_1", x = 2057.864746, y = 4878.094238, z = 41.091248},
        {name = "24_2", x = 2006.668091, y = 4928.589844, z = 41.106956},
        {name = "24_3", x = 1980.257935, y = 4903.451172, z = 41.098843},
        {name = "24_4", x = 2031.480347, y = 4852.641113, z = 41.102058},
    }},
    {name = "Ridgewell", type = "peaches", price = 0, edges = {
        {name = "25_1", x = 2112.449219, y = 4895.427246, z = 39.148209},
        {name = "25_2", x = 2048.015869, y = 4834.914551, z = 40.155876},
        {name = "25_3", x = 2072.019531, y = 4803.700684, z = 39.895584},
        {name = "25_4", x = 2152.516846, y = 4865.658691, z = 38.933643},
    }},
    -- paleto
    {name = "Collins", type = "grain", price = 2000, owned = true, edges = {
        {name = "26_1", x = 746.155701, y = 6453.724609, z = 30.962240},
        {name = "26_2", x = 755.431274, y = 6475.126953, z = 28.282267},
        {name = "26_3", x = 612.323853, y = 6503.511230, z = 27.955044},
        {name = "26_4", x = 611.648193, y = 6457.498047, z = 28.658173},
    }},
    {name = "Trouble", type = "strawberries", price = 0, edges = {
        {name = "27_1", x = 594.746338, y = 6457.224121, z = 29.115301},
        {name = "27_2", x = 594.326843, y = 6508.812988, z = 28.397133},
        {name = "27_3", x = 549.347717, y = 6519.345703, z = 28.026365},
        {name = "27_4", x = 550.796143, y = 6457.586426, z = 29.110878},
    }},
    {name = "Captain", type = "oranges", price = 0, edges = {
        {name = "28_1", x = 386.812958, y = 6499.264160, z = 26.600067},
        {name = "28_2", x = 382.782104, y = 6538.698242, z = 26.325069},
        {name = "28_3", x = 319.826447, y = 6538.621582, z = 27.413370},
        {name = "28_4", x = 317.931519, y = 6503.764160, z = 27.762859},
    }},
    {name = "Kane", type = "peaches", price = 0, edges = {
        {name = "29_1", x = 288.470428, y = 6503.825684, z = 28.367973},
        {name = "29_2", x = 285.384583, y = 6535.777344, z = 28.459352},
        {name = "29_3", x = 213.743362, y = 6524.729492, z = 29.912815},
        {name = "29_4", x = 177.333893, y = 6492.048828, z = 30.069324},
    }},
    {name = "Hawaii", type = "tomatoes", price = 0, edges = {
        {name = "30_1", x = 242.953033, y = 6430.655273, z = 29.937672},
        {name = "30_2", x = 241.273346, y = 6436.018555, z = 30.173756},
        {name = "30_3", x = 283.505432, y = 6440.380371, z = 30.367455},
        {name = "30_4", x = 285.203003, y = 6434.930176, z = 30.305744},
    }},
    {name = "Ron", type = "watermelons", price = 0, edges = {
        {name = "31_1", x = 288.919891, y = 6446.770508, z = 30.153397},
        {name = "31_2", x = 288.283661, y = 6484.042969, z = 28.193283},
        {name = "31_3", x = 207.482620, y = 6477.367676, z = 29.849089},
        {name = "31_4", x = 232.728989, y = 6442.354492, z = 29.777508},
    }},
    {name = "Fuji", type = "tomatoes", price = 0, edges = {
        {name = "32_1", x = 235.586411, y = 6634.180664, z = 28.298279},
        {name = "32_2", x = 292.106598, y = 6633.982422, z = 27.798309},
        {name = "32_3", x = 292.126465, y = 6665.777832, z = 27.790277},
        {name = "32_4", x = 239.678757, y = 6665.938477, z = 28.454409},
    }},
    {name = "Christmas", type = "strawberries", price = 0, edges = {
        {name = "33_1", x = 244.027237, y = 6628.025879, z = 28.288439},
        {name = "33_2", x = 293.448273, y = 6628.312500, z = 27.622919},
        {name = "33_3", x = 294.472015, y = 6596.749512, z = 28.396990},
        {name = "33_4", x = 244.723404, y = 6596.352539, z = 28.401836},
    }},
    {name = "Tsuno", type = "grass", price = 2000, owned = true, edges = {
        {name = "34_1", x = 479.019379, y = 6578.655762, z = 25.523012},
        {name = "34_2", x = 428.137970, y = 6651.733887, z = 18.835629},
        {name = "34_3", x = 409.518707, y = 6648.832031, z = 26.293324},
        {name = "34_4", x = 427.931702, y = 6587.187988, z = 25.535105},
    }},
    -- Tongva Hills
    {name = "Taco", type = "grapes", price = 0, edges = {
        {name = "40_1", x = -1696.812012, y = 2257.538574, z = 77.168068},
        {name = "40_2", x = -1601.704102, y = 2178.628906, z = 77.803490},
        {name = "40_3", x = -1565.554443, y = 2215.743408, z = 66.634766},
        {name = "40_4", x = -1641.349976, y = 2324.969482, z = 47.967152},
    }},
    {name = "Ace", type = "grapes", price = 0, edges = {
		{name = "41_1", x = -1651.654053, y = 2331.015625, z = 47.927883},
		{name = "40_2", x = -1778.859985, y = 2377.889160, z = 41.446053},
		{name = "41_3", x = -1806.190552, y = 2335.065430, z = 47.345284},
		{name = "41_4", x = -1692.366455, y = 2283.382080, z = 66.060013},
    }},
    {name = "Cobra", type = "grapes", price = 0, edges = {
		{name = "42_1", x = -1667.569702, y = 2192.266602, z = 97.405869},
		{name = "42_2", x = -1819.104370, y = 2213.196533, z = 86.729500},
		{name = "42_3", x = -1827.051270, y = 2155.126465, z = 114.003616},
		{name = "42_4", x = -1701.290771, y = 2162.318848, z = 111.126472},
    }},
    {name = "Cory", type = "grapes", price = 0, edges = {
		{name = "43_1", x = -1682.383057, y = 2162.001465, z = 106.185966},
		{name = "43_2", x = -1783.610718, y = 2126.807129, z = 129.246521},
		{name = "43_3", x = -1853.146362, y = 2089.730469, z = 138.414612},
		{name = "43_4", x = -1820.324829, y = 2059.891602, z = 132.884933},
    }},
    {name = "Narwhal", type = "grapes", price = 0, edges = {
		{name = "44_1", x = -1864.063110, y = 2097.086670, z = 136.858765},
		{name = "44_2", x = -1830.330322, y = 2148.153809, z = 115.114891},
		{name = "44_3", x = -1752.069824, y = 2153.164795, z = 121.226982},
		{name = "44_4", x = -1817.118042, y = 2110.085205, z = 134.826843},
    }},
    {name = "Boxie", type = "grapes", price = 0, edges = {
		{name = "45_1", x = -1871.726563, y = 2097.854248, z = 137.618652},
		{name = "45_2", x = -1914.967285, y = 2101.174561, z = 130.854095},
		{name = "45_3", x = -1908.196899, y = 2157.922607, z = 110.876038},
		{name = "45_4", x = -1837.160645, y = 2152.427490, z = 114.347786},
    }},
    {name = "Morgan", type = "grapes", price = 0, edges = {
		{name = "46_1", x = -1834.806763, y = 2212.802002, z = 85.505241},
		{name = "46_2", x = -1835.605835, y = 2168.446777, z = 109.598495},
		{name = "46_3", x = -1899.528076, y = 2180.763184, z = 102.680740},
		{name = "46_4", x = -1901.141479, y = 2226.587402, z = 82.229233},
    }},
    {name = "Phantom", type = "grapes", price = 0, edges = {
		{name = "47_1", x = -1901.625977, y = 2237.345459, z = 80.418304},
		{name = "47_2", x = -1897.843506, y = 2278.286865, z = 64.014420},
		{name = "47_3", x = -1827.482544, y = 2269.680176, z = 70.474098},
		{name = "47_4", x = -1833.268799, y = 2226.873535, z = 82.440681},
    }},
    {name = "Gaming", type = "grapes", price = 0, edges = {
		{name = "48_1", x = -1742.221313, y = 2231.600098, z = 90.435120},
		{name = "48_2", x = -1747.397583, y = 2270.238281, z = 79.862312},
		{name = "48_3", x = -1813.312134, y = 2264.967285, z = 69.850807},
		{name = "48_4", x = -1825.777832, y = 2232.749756, z = 79.757187},
    }},
    {name = "2D", type = "grapes", price = 0, edges = {
		{name = "49_1", x = -1739.515991, y = 1973.880127, z = 118.727608},
		{name = "49_2", x = -1697.831787, y = 1915.242310, z = 147.731949},
		{name = "49_3", x = -1685.545288, y = 2038.401367, z = 109.383354},
		{name = "49_4", x = -1720.279663, y = 2033.198364, z = 110.498039},
    }},
    {name = "Jetsam", type = "grapes", price = 0, edges = {
		{name = "50_1", x = -1753.303955, y = 1980.434570, z = 117.105522},
		{name = "50_2", x = -1788.495850, y = 1922.980957, z = 132.552765},
		{name = "50_3", x = -1771.605957, y = 1886.065430, z = 148.582657},
		{name = "50_4", x = -1705.203003, y = 1892.806030, z = 157.503891},
    }},
    {name = "Gordon", type = "grapes", price = 0, edges = {
		{name = "51_1", x = -1841.329224, y = 1896.125854, z = 144.563126},
		{name = "51_2", x = -1851.205322, y = 1921.992065, z = 149.314270},
		{name = "51_3", x = -1935.080200, y = 1884.566162, z = 177.795700},
		{name = "51_4", x = -1948.160522, y = 1822.901733, z = 171.830490},
    }},
    {name = "Grapey", type = "grapes", price = 0, edges = {
		{name = "52_1", x = -1933.780029, y = 1896.171021, z = 176.520309},
		{name = "52_2", x = -1857.451904, y = 1932.029053, z = 148.465179},
		{name = "52_3", x = -1912.355225, y = 1969.169556, z = 145.414352},
		{name = "52_4", x = -1986.698730, y = 1951.595093, z = 164.702225},
    }},
    {name = "Regret", type = "oranges", price = 0, edges = {
		{name = "53_1", x = -1726.342041, y = 2033.300049, z = 110.351540},
		{name = "53_2", x = -1809.585938, y = 1941.666382, z = 131.101776},
		{name = "53_3", x = -1869.243408, y = 2008.357300, z = 138.472672},
		{name = "53_4", x = -1771.253052, y = 2043.901489, z = 121.912819},
    }},
    -- Weed farms
    {name = "Dogg", type = "weed", price = 0, edges = {
        {name = "420_1", x = 2213.145996, y = 5581.434082, z = 52.859135},
        {name = "420_2", x = 2212.411133, y = 5574.242676, z = 52.611462},
        {name = "420_3", x = 2236.117676, y = 5573.087402, z = 52.760529},
        {name = "420_4", x = 2236.133301, y = 5579.257324, z = 52.970051},
    }},
}

return cfg