local rank_special = {
    ["bank"] =              {suffix = {x=19,y=30}, color = "forestgreen", title = "Money Transport"},
    ["busdriver"] =         {suffix = {x=36,y=21}, color = "cornflowerblue", title = "Bus Driver",
        levelnames = {"trucking", "bus"},
        levels = {
            [5] = {title = "Skilled Bus Driver"},
            [10] = {title = "Professional Bus Driver", namecolor = "cornflowerblue"},
        }},
    ["citizen"] =           {},
    ["conductor"] =         {suffix = {x=36,y=11}, color = "chocolate", title = "Train Conductor",
        levelnames = {"train", "train"},
        levels = {
            [3] = {title = "Good Train Conductor"},
            [5] = {title = "Skilled Train Conductor"},
            [8] = {title = "Specialized Train Conductor"},
            [10] = {title = "Professional Train Conductor", namecolor = "chocolate"},
        }},
    ["emergency"] =         {suffix = {x=36,y=22}, color = "tomato", title = "EMS",
        levelnames = {"emergency", "ems"},
        levels = {
            [5] = {title = "Skilled EMS"},
            [10] = {title = "Professional EMS", namecolor = "tomato"},
        }},
    ["farmer"] =            {suffix = {x=36,y=33}, color = "chocolate", title = "Farmer",
        levelnames = {"farming", "farming"},
        levels = {
            [5] = {title = "Good Farmer"},
            [10] = {title = "Skilled Farmer"},
            [15] = {title = "Specialized Farmer"},
            [20] = {title = "Professional Farmer", namecolor = "chocolate"},
        }},
    ["firefighter"] =       {suffix = {x=9,y=32}, color = "red", title = "Firefighter",
        levelnames = {"emergency", "firefighter"},
        levels = {
            [5] = {title = "Skilled Firefighter"},
            [10] = {title = "Professional Firefighter", namecolor = "red"},
        }},
    ["fisher"] =       {suffix = {x=2,y=21}, color = "dodgerblue", title = "Fisher",
        levelnames = {"fishing", "fishing"},
        levels = {
            [5] = {title = "Skilled Fisher"},
            [10] = {title = "Professional Fisher", namecolor = "dodgerblue"},
        }},
    ["garbage"] =           {suffix = {x=32,y=38}, color = "saddlebrown", title = "Refuse Collector"},
    ["guard"] =             {suffix = {x=32,y=20}, color = "darkslateblue", title = "Prison Transport"},
    ["helicopterpilot"] =   {suffix = {x=36,y=6}, color = "white", title = "Helicopter Pilot"},
    ["hunter"] =            {suffix = {x=25,y=12}, color = "darkolivegreen", title = "Hunter",
        levelnames = {"hunting", "hunting"},
        levels = {
            [5] = {title = "Skilled Hunter"},
            [10] = {title = "Professional Hunter", namecolor = "darkolivegreen"},
        }},
    ["mechanic"] =          {suffix = {x=11,y=32}, color = "chocolate", title = "Mechanic"},
    ["pilot"] =             {suffix = {x=2,y=37}, color = "darkcyan", title = "Pilot",
        levelnames = {"piloting", "piloting"},
        levels = {
            [3] = {title = "Good Pilot"},
            [6] = {title = "Skilled Pilot"},
            [8] = {title = "Specialized Pilot"},
            [10] = {title = "Professional Pilot", namecolor = "darkcyan"},
        }},
    ["pizza"] =             {suffix = {x=6,y=19}, color = "goldenrod", title = "Pizza Delivery"},
    ["police"] =            {suffix = {x=36,y=25}, color = "blue", title = "Police Rookie",
        levelnames = {"police", "police"},
        levels = {
            [2] = {title = "Police Deputy"},
            [3] = {title = "Police Sergeant"},
            [5] = {title = "Police Lieutenant"},
            [7] = {title = "Police Major"},
            [8] = {title = "Police Colonel"},
            [9] = {title = "Police Colonel+"},
            [10] = {title = "Police Superintendent", namecolor = "blue"},
        }},
    ["snowplow"] =          {suffix = {x=35,y=39}, color = "white", title = "Snowplow Driver"},
    ["taxi"] =              {suffix = {x=36,y=26}, color = "gold", title = "Taxi"},
    ["trucker"] =           {suffix = {x=36,y=32}, color = "darkgreen", title = "Trucker",
        levelnames = {"trucking", "trucking"},
        levels = {
            [5] = {title = "Delivery Trucker"},
            [10] = {title = "Cargo Trucker"},
            [15] = {title = "Experienced Trucker"},
            [20] = {title = "Specialized Trucker"},
            [24] = {title = "Skillfull Trucker"}, 
            [27] = {title = "Professional Trucker", namecolor = "darkgreen"},
        }},
    
    ["hidden"] =            {hidden = true}, 
    ["kicked"] =            {prefix = {x=40,y=2}}, 
    ["muted"] =             {prefix = {x=32,y=11}, title = "Muted", color = "darkgray", namecolor = "darkgray"}, 
}

return rank_special