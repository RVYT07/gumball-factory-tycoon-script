if game.PlaceId ~= 9976239895 then
    return
end

local upgradePrices = {
    ["Oven Evaluator"] = {
        ["upgradeType"] = "Gumball",
        ["moneyPrice"] = 1.0000000000000001e+58,
        ["tokenPrice"] = 13000,
        ["minimumRebirths"] = 4300,
        ["placeLimit"] = 1
    },
    ["Lighthouse Refiner"] = {
        ["upgradeType"] = "Gumball",
        ["moneyPrice"] = 5e+29,
        ["tokenPrice"] = 1200,
        ["minimumRebirths"] = 1500,
        ["placeLimit"] = 1
    },
    ["Candy Purifier"] = {
        ["upgradeType"] = "Gumball",
        ["moneyPrice"] = 5000000000000,
        ["tokenPrice"] = 55,
        ["minimumRebirths"] = 100,
        ["placeLimit"] = 2
    },
    ["Da Glow Duck Upgrader"] = {
        ["upgradeType"] = "Gumball",
        ["moneyPrice"] = 5e+51,
        ["tokenPrice"] = 8500,
        ["minimumRebirths"] = 3400,
        ["placeLimit"] = 1
    },
    ["Freezing Hills"] = {
        ["upgradeType"] = "Gumball",
        ["moneyPrice"] = 2e+52,
        ["tokenPrice"] = 9000,
        ["minimumRebirths"] = 3500,
        ["placeLimit"] = 1
    },
    ["Galaxy Portal Upgrader"] = {
        ["upgradeType"] = "Gumball",
        ["moneyPrice"] = 2.5000000000000002e+58,
        ["tokenPrice"] = 13250,
        ["minimumRebirths"] = 4350,
        ["placeLimit"] = 1
    },
    ["Cube Refiner"] = {
        ["upgradeType"] = "Gumball",
        ["moneyPrice"] = 1e+44,
        ["tokenPrice"] = 4750,
        ["minimumRebirths"] = 2650,
        ["placeLimit"] = 1
    },
    ["Da Epik Duck"] = {
        ["upgradeType"] = "Gumball",
        ["moneyPrice"] = 80000000,
        ["tokenPrice"] = 6,
        ["minimumRebirths"] = 10,
        ["placeLimit"] = 1
    },
    ["Raining Camping Tent"] = {
        ["upgradeType"] = "Gumball",
        ["moneyPrice"] = 5e+43,
        ["tokenPrice"] = 4500,
        ["minimumRebirths"] = 2600,
        ["placeLimit"] = 1
    },
    ["Hotdog Stand Upgrader"] = {
        ["upgradeType"] = "Gumball",
        ["moneyPrice"] = 3e+35,
        ["tokenPrice"] = 2500,
        ["minimumRebirths"] = 2100,
        ["placeLimit"] = 1
    },
    ["Ice Refiner"] = {
        ["upgradeType"] = "Gumball",
        ["moneyPrice"] = 210000000,
        ["tokenPrice"] = 8,
        ["minimumRebirths"] = 20,
        ["placeLimit"] = 1
    },
    ["Artificial Star"] = {
        ["upgradeType"] = "Gumball",
        ["moneyPrice"] = 4.9999999999999995e+41,
        ["tokenPrice"] = 4000,
        ["minimumRebirths"] = 2500,
        ["placeLimit"] = 1
    },
    ["Starstruck Upgrader"] = {
        ["upgradeType"] = "Gumball",
        ["moneyPrice"] = 5e+30,
        ["tokenPrice"] = 1400,
        ["minimumRebirths"] = 1600,
        ["placeLimit"] = 1
    },
    ["Classic Sword Upgrader"] = {
        ["upgradeType"] = "Gumball",
        ["moneyPrice"] = 5e+23,
        ["tokenPrice"] = 360,
        ["minimumRebirths"] = 600,
        ["placeLimit"] = 1
    },
    ["Racing Gumballs"] = {
        ["upgradeType"] = "Gumball",
        ["moneyPrice"] = 600000000000000000000,
        ["tokenPrice"] = 245,
        ["minimumRebirths"] = 375,
        ["placeLimit"] = 1
    },
    ["Gates Of Heaven"] = {
        ["upgradeType"] = "Gumball",
        ["moneyPrice"] = 2e+23,
        ["tokenPrice"] = 330,
        ["minimumRebirths"] = 550,
        ["placeLimit"] = 1
    },
    ["Sagittarius A*"] = {
        ["upgradeType"] = "Gumball",
        ["moneyPrice"] = 5e+50,
        ["tokenPrice"] = 7750,
        ["minimumRebirths"] = 3250,
        ["placeLimit"] = 1
    },
    ["Beta Centuari"] = {
        ["upgradeType"] = "Gumball",
        ["moneyPrice"] = 5.0000000000000004e+58,
        ["tokenPrice"] = 13500,
        ["minimumRebirths"] = 4400,
        ["placeLimit"] = 1
    },
    ["Rocky Islands"] = {
        ["upgradeType"] = "Gumball",
        ["moneyPrice"] = 1e+24,
        ["tokenPrice"] = 400,
        ["minimumRebirths"] = 650,
        ["placeLimit"] = 1
    },
    ["Synth Upgrader"] = {
        ["upgradeType"] = "Gumball",
        ["moneyPrice"] = 1e+27,
        ["tokenPrice"] = 750,
        ["minimumRebirths"] = 1200,
        ["placeLimit"] = 2
    },
    ["Gilded Randomizer"] = {
        ["upgradeType"] = "Gumball",
        ["moneyPrice"] = 80000000000000,
        ["tokenPrice"] = 65,
        ["minimumRebirths"] = 125,
        ["placeLimit"] = 1
    },
    ["Void's Gambit"] = {
        ["upgradeType"] = "Gumball",
        ["moneyPrice"] = 1e+45,
        ["tokenPrice"] = 5250,
        ["minimumRebirths"] = 2750,
        ["placeLimit"] = 1
    },
    ["Pancake Upgrader"] = {
        ["upgradeType"] = "Gumball",
        ["moneyPrice"] = 1.0000000000000001e+37,
        ["tokenPrice"] = 2900,
        ["minimumRebirths"] = 2200,
        ["placeLimit"] = 1
    },
    ["Golden Cage Upgrader"] = {
        ["upgradeType"] = "Gumball",
        ["moneyPrice"] = 1.25e+56,
        ["tokenPrice"] = 11750,
        ["minimumRebirths"] = 4050,
        ["placeLimit"] = 1
    },
    ["Frozen Gumball"] = {
        ["upgradeType"] = "Gumball",
        ["moneyPrice"] = 800000000,
        ["tokenPrice"] = 14,
        ["minimumRebirths"] = 30,
        ["placeLimit"] = 2
    },
    ["Red and Blue Lasers"] = {
        ["upgradeType"] = "Gumball",
        ["moneyPrice"] = 100000000000000000,
        ["tokenPrice"] = 165,
        ["minimumRebirths"] = 250,
        ["placeLimit"] = 1
    },
    ["Dark Beam Equalizer"] = {
        ["upgradeType"] = "Gumball",
        ["moneyPrice"] = 7.000000000000001e+48,
        ["tokenPrice"] = 6500,
        ["minimumRebirths"] = 3000,
        ["placeLimit"] = 1
    },
    ["Gumball Repairer"] = {
        ["upgradeType"] = "Gumball",
        ["moneyPrice"] = 1.2e+49,
        ["tokenPrice"] = 6750,
        ["minimumRebirths"] = 3050,
        ["placeLimit"] = 1
    },
    ["Nuclear Acid Upgrader"] = {
        ["upgradeType"] = "Gumball",
        ["moneyPrice"] = 4.999999999999999e+24,
        ["tokenPrice"] = 450,
        ["minimumRebirths"] = 700,
        ["placeLimit"] = 1
    },
    ["Crayon Upgrader"] = {
        ["upgradeType"] = "Gumball",
        ["moneyPrice"] = 2.5e+53,
        ["tokenPrice"] = 9750,
        ["minimumRebirths"] = 3650,
        ["placeLimit"] = 1
    },
    ["Mother Nature Upgrader"] = {
        ["upgradeType"] = "Gumball",
        ["moneyPrice"] = 9e+47,
        ["tokenPrice"] = 6250,
        ["minimumRebirths"] = 2950,
        ["placeLimit"] = 1
    },
    ["Waterfall Spring"] = {
        ["upgradeType"] = "Gumball",
        ["moneyPrice"] = 25000000000,
        ["tokenPrice"] = 30,
        ["minimumRebirths"] = 55,
        ["placeLimit"] = 1
    },
    ["Pyro Steam Upgrader"] = {
        ["upgradeType"] = "Gumball",
        ["moneyPrice"] = 5.0000000000000004e+44,
        ["tokenPrice"] = 5000,
        ["minimumRebirths"] = 2700,
        ["placeLimit"] = 1
    },
    ["Paint Bucket Refiner"] = {
        ["upgradeType"] = "Gumball",
        ["moneyPrice"] = 1000000000000000000,
        ["tokenPrice"] = 190,
        ["minimumRebirths"] = 300,
        ["placeLimit"] = 1
    },
    ["Electrical Beacon"] = {
        ["upgradeType"] = "Gumball",
        ["moneyPrice"] = 7.999999999999999e+40,
        ["tokenPrice"] = 3800,
        ["minimumRebirths"] = 2450,
        ["placeLimit"] = 1
    },
    ["Abandoned Cave"] = {
        ["upgradeType"] = "Gumball",
        ["moneyPrice"] = 5e+34,
        ["tokenPrice"] = 2300,
        ["minimumRebirths"] = 2050,
        ["placeLimit"] = 1
    },
    ["Mail Upgrader"] = {
        ["upgradeType"] = "Gumball",
        ["moneyPrice"] = 120000000,
        ["tokenPrice"] = 6,
        ["minimumRebirths"] = 15,
        ["placeLimit"] = 1
    },
    ["Celebration Upgrader"] = {
        ["upgradeType"] = "Gumball",
        ["moneyPrice"] = 2.5e+49,
        ["tokenPrice"] = 7000,
        ["minimumRebirths"] = 3100,
        ["placeLimit"] = 1
    },
    ["Orange Juicer"] = {
        ["upgradeType"] = "Gumball",
        ["moneyPrice"] = 7500000000,
        ["tokenPrice"] = 20,
        ["minimumRebirths"] = 40,
        ["placeLimit"] = 3
    },
    ["Tesseract Upgrader"] = {
        ["upgradeType"] = "Gumball",
        ["moneyPrice"] = 2.9999999999999997e+47,
        ["tokenPrice"] = 6000,
        ["minimumRebirths"] = 2900,
        ["placeLimit"] = 1
    },
    ["Heavenly Starlight Upgrader"] = {
        ["upgradeType"] = "Gumball",
        ["moneyPrice"] = 5e+55,
        ["tokenPrice"] = 11500,
        ["minimumRebirths"] = 4000,
        ["placeLimit"] = 1
    },
    ["Starlight Booster"] = {
        ["upgradeType"] = "Gumball",
        ["moneyPrice"] = 2500000000000,
        ["tokenPrice"] = 48,
        ["minimumRebirths"] = 90,
        ["placeLimit"] = 1
    },
    ["Neutron Star"] = {
        ["upgradeType"] = "Gumball",
        ["moneyPrice"] = 60000000000000000,
        ["tokenPrice"] = 150,
        ["minimumRebirths"] = 225,
        ["placeLimit"] = 1
    },
    ["Mixed Blossoms"] = {
        ["upgradeType"] = "Gumball",
        ["moneyPrice"] = 1e+51,
        ["tokenPrice"] = 8000,
        ["minimumRebirths"] = 3300,
        ["placeLimit"] = 1
    },
    ["Pineapple Inducer"] = {
        ["upgradeType"] = "Gumball",
        ["moneyPrice"] = 100000000000,
        ["tokenPrice"] = 35,
        ["minimumRebirths"] = 60,
        ["placeLimit"] = 1
    },
    ["Wisteria Gateway"] = {
        ["upgradeType"] = "Gumball",
        ["moneyPrice"] = 1.0000000000000001e+59,
        ["tokenPrice"] = 13750,
        ["minimumRebirths"] = 4450,
        ["placeLimit"] = 1
    },
    ["Fungi Infuser"] = {
        ["upgradeType"] = "Gumball",
        ["moneyPrice"] = 1e+22,
        ["tokenPrice"] = 280,
        ["minimumRebirths"] = 450,
        ["placeLimit"] = 1
    },
    ["Extinction Ray"] = {
        ["upgradeType"] = "Gumball",
        ["moneyPrice"] = 5.0000000000000004e+57,
        ["tokenPrice"] = 12750,
        ["minimumRebirths"] = 4250,
        ["placeLimit"] = 1
    },
    ["Flavor Booster"] = {
        ["upgradeType"] = "Gumball",
        ["moneyPrice"] = 45000000,
        ["tokenPrice"] = 5,
        ["minimumRebirths"] = 7,
        ["placeLimit"] = 2
    },
    ["Forest Swamp Upgrader"] = {
        ["upgradeType"] = "Gumball",
        ["moneyPrice"] = 5e+22,
        ["tokenPrice"] = 300,
        ["minimumRebirths"] = 500,
        ["placeLimit"] = 1
    },
    ["Pyramid River"] = {
        ["upgradeType"] = "Gumball",
        ["moneyPrice"] = 1e+21,
        ["tokenPrice"] = 260,
        ["minimumRebirths"] = 400,
        ["placeLimit"] = 2
    },
    ["Ice Cream Refiner"] = {
        ["upgradeType"] = "Gumball",
        ["moneyPrice"] = 9.999999999999999e+24,
        ["tokenPrice"] = 500,
        ["minimumRebirths"] = 800,
        ["placeLimit"] = 1
    },
    ["UFO Upgrader"] = {
        ["upgradeType"] = "Gumball",
        ["moneyPrice"] = 5e+25,
        ["tokenPrice"] = 550,
        ["minimumRebirths"] = 900,
        ["placeLimit"] = 1
    },
    ["Pizza Infuser"] = {
        ["upgradeType"] = "Gumball",
        ["moneyPrice"] = 5e+33,
        ["tokenPrice"] = 2100,
        ["minimumRebirths"] = 2000,
        ["placeLimit"] = 1
    },
    ["Pythagorean's Contraption"] = {
        ["upgradeType"] = "Gumball",
        ["moneyPrice"] = 1.25e+50,
        ["tokenPrice"] = 7500,
        ["minimumRebirths"] = 3200,
        ["placeLimit"] = 1
    },
    ["Plasma Upgrader"] = {
        ["upgradeType"] = "Gumball",
        ["moneyPrice"] = 300000000,
        ["tokenPrice"] = 10,
        ["minimumRebirths"] = 25,
        ["placeLimit"] = 1
    },
    ["Gumball Pizzaifier"] = {
        ["upgradeType"] = "Gumball",
        ["moneyPrice"] = 500000000000000,
        ["tokenPrice"] = 85,
        ["minimumRebirths"] = 160,
        ["placeLimit"] = 1
    },
    ["Freeze Upgrader"] = {
        ["upgradeType"] = "Gumball",
        ["moneyPrice"] = 9.999999999999999e+24,
        ["tokenPrice"] = 600,
        ["minimumRebirths"] = 1000,
        ["placeLimit"] = 1
    },
    ["Nature Pathway"] = {
        ["upgradeType"] = "Gumball",
        ["moneyPrice"] = 5.0000000000000005e+38,
        ["tokenPrice"] = 3300,
        ["minimumRebirths"] = 2300,
        ["placeLimit"] = 1
    },
    ["Chimney Heater"] = {
        ["upgradeType"] = "Gumball",
        ["moneyPrice"] = 500000000000000000,
        ["tokenPrice"] = 175,
        ["minimumRebirths"] = 275,
        ["placeLimit"] = 1
    },
    ["Roblox Headquarters"] = {
        ["upgradeType"] = "Gumball",
        ["moneyPrice"] = 1e+38,
        ["tokenPrice"] = 3100,
        ["minimumRebirths"] = 2250,
        ["placeLimit"] = 1
    },
    ["Desert Canyon"] = {
        ["upgradeType"] = "Gumball",
        ["moneyPrice"] = 1e+39,
        ["tokenPrice"] = 3500,
        ["minimumRebirths"] = 2350,
        ["placeLimit"] = 1
    },
    ["Runic Inscription"] = {
        ["upgradeType"] = "Gumball",
        ["moneyPrice"] = 2.5000000000000003e+59,
        ["tokenPrice"] = 14000,
        ["minimumRebirths"] = 4500,
        ["placeLimit"] = 1
    },
    ["Raining Bubble Gums"] = {
        ["upgradeType"] = "Gumball",
        ["moneyPrice"] = 15000000,
        ["tokenPrice"] = 4,
        ["minimumRebirths"] = 4,
        ["placeLimit"] = 1000
    },
    ["The Holy Resurrection"] = {
        ["upgradeType"] = "Gumball",
        ["moneyPrice"] = 5e+52,
        ["tokenPrice"] = 9250,
        ["minimumRebirths"] = 3550,
        ["placeLimit"] = 1
    },
    ["Magic Gumilicious"] = {
        ["upgradeType"] = "Gumball",
        ["moneyPrice"] = 8000000,
        ["tokenPrice"] = 3,
        ["minimumRebirths"] = 2,
        ["placeLimit"] = 1
    },
    ["Imposter Sussy"] = {
        ["upgradeType"] = "Gumball",
        ["moneyPrice"] = 2.5e+55,
        ["tokenPrice"] = 11250,
        ["minimumRebirths"] = 3950,
        ["placeLimit"] = 1
    },
    ["Searcher Tentacle"] = {
        ["upgradeType"] = "Gumball",
        ["moneyPrice"] = 2.5000000000000004e+54,
        ["tokenPrice"] = 10500,
        ["minimumRebirths"] = 3800,
        ["placeLimit"] = 1
    },
    ["Solar Sanctuary"] = {
        ["upgradeType"] = "Gumball",
        ["moneyPrice"] = 4.999999999999999e+46,
        ["tokenPrice"] = 5750,
        ["minimumRebirths"] = 2850,
        ["placeLimit"] = 1
    },
    ["Noob Upgrader"] = {
        ["upgradeType"] = "Gumball",
        ["moneyPrice"] = 100000,
        ["tokenPrice"] = 0,
        ["minimumRebirths"] = 1,
        ["placeLimit"] = 2
    },
    ["Chocolate Drizzler"] = {
        ["upgradeType"] = "Gumball",
        ["moneyPrice"] = 500000000000,
        ["tokenPrice"] = 40,
        ["minimumRebirths"] = 75,
        ["placeLimit"] = 2
    },
    ["Rosey Refiner"] = {
        ["upgradeType"] = "Gumball",
        ["moneyPrice"] = 5e+49,
        ["tokenPrice"] = 7250,
        ["minimumRebirths"] = 3150,
        ["placeLimit"] = 1
    },
    ["Graveyard Upgrader"] = {
        ["upgradeType"] = "Gumball",
        ["moneyPrice"] = 1e+54,
        ["tokenPrice"] = 10250,
        ["minimumRebirths"] = 3750,
        ["placeLimit"] = 1
    },
    ["Cookie n' Cream Upgrader"] = {
        ["upgradeType"] = "Gumball",
        ["moneyPrice"] = 5e+26,
        ["tokenPrice"] = 680,
        ["minimumRebirths"] = 1100,
        ["placeLimit"] = 1
    },
    ["Acidic Sewers"] = {
        ["upgradeType"] = "Gumball",
        ["moneyPrice"] = 9.999999999999999e+39,
        ["tokenPrice"] = 3650,
        ["minimumRebirths"] = 2400,
        ["placeLimit"] = 1
    },
    ["Da Evil Duck"] = {
        ["upgradeType"] = "Gumball",
        ["moneyPrice"] = 2500000000000000,
        ["tokenPrice"] = 100,
        ["minimumRebirths"] = 180,
        ["placeLimit"] = 1
    },
    ["Sushi Upgrader"] = {
        ["upgradeType"] = "Gumball",
        ["moneyPrice"] = 2.5000000000000002e+36,
        ["tokenPrice"] = 2700,
        ["minimumRebirths"] = 2150,
        ["placeLimit"] = 1
    },
    ["Alien Cheese Refiner"] = {
        ["upgradeType"] = "Gumball",
        ["moneyPrice"] = 50000000000000000000,
        ["tokenPrice"] = 210,
        ["minimumRebirths"] = 325,
        ["placeLimit"] = 1
    },
    ["Gumball Machine"] = {
        ["upgradeType"] = "Gumball",
        ["moneyPrice"] = 1.0000000000000001e+29,
        ["tokenPrice"] = 1000,
        ["minimumRebirths"] = 1400,
        ["placeLimit"] = 1
    },
    ["Honeycomb Upgrader"] = {
        ["upgradeType"] = "Gumball",
        ["moneyPrice"] = 1e+32,
        ["tokenPrice"] = 1900,
        ["minimumRebirths"] = 1850,
        ["placeLimit"] = 1
    },
    ["Tropical Purée"] = {
        ["upgradeType"] = "Gumball",
        ["moneyPrice"] = 2.5e+51,
        ["tokenPrice"] = 8250,
        ["minimumRebirths"] = 3350,
        ["placeLimit"] = 1
    },
    ["Dark Guardians Upgrader"] = {
        ["upgradeType"] = "Gumball",
        ["moneyPrice"] = 1e+52,
        ["tokenPrice"] = 8750,
        ["minimumRebirths"] = 3450,
        ["placeLimit"] = 1
    },
    ["Jungle Sky Upgrader"] = {
        ["upgradeType"] = "Gumball",
        ["moneyPrice"] = 25000000000,
        ["tokenPrice"] = 25,
        ["minimumRebirths"] = 50,
        ["placeLimit"] = 1
    },
    ["Hazardous Cooler"] = {
        ["upgradeType"] = "Gumball",
        ["moneyPrice"] = 1e+28,
        ["tokenPrice"] = 860,
        ["minimumRebirths"] = 1300,
        ["placeLimit"] = 1
    },
    ["Light Beam"] = {
        ["upgradeType"] = "Gumball",
        ["moneyPrice"] = 5e+56,
        ["tokenPrice"] = 12250,
        ["minimumRebirths"] = 4150,
        ["placeLimit"] = 1
    },
    ["Refractal Upgrader"] = {
        ["upgradeType"] = "Gumball",
        ["moneyPrice"] = 5e+53,
        ["tokenPrice"] = 10000,
        ["minimumRebirths"] = 3700,
        ["placeLimit"] = 1
    },
    ["Eye Of Sauron Upgrader"] = {
        ["upgradeType"] = "Gumball",
        ["moneyPrice"] = 1e+57,
        ["tokenPrice"] = 12500,
        ["minimumRebirths"] = 4200,
        ["placeLimit"] = 1
    },
    ["Prism Upgrader"] = {
        ["upgradeType"] = "Gumball",
        ["moneyPrice"] = 2.5e+31,
        ["tokenPrice"] = 1650,
        ["minimumRebirths"] = 1700,
        ["placeLimit"] = 1
    },
    ["Vintage Upgrader"] = {
        ["upgradeType"] = "Gumball",
        ["moneyPrice"] = 1e+46,
        ["tokenPrice"] = 5500,
        ["minimumRebirths"] = 2800,
        ["placeLimit"] = 1
    },
    ["Lucky Block Upgrader"] = {
        ["upgradeType"] = "Gumball",
        ["moneyPrice"] = 1.0000000000000001e+55,
        ["tokenPrice"] = 11000,
        ["minimumRebirths"] = 3900,
        ["placeLimit"] = 1
    },
    ["Obby Upgrader"] = {
        ["upgradeType"] = "Gumball",
        ["moneyPrice"] = 5.000000000000001e+54,
        ["tokenPrice"] = 10750,
        ["minimumRebirths"] = 3850,
        ["placeLimit"] = 1
    },
    ["Demonic Upgrader"] = {
        ["upgradeType"] = "Gumball",
        ["moneyPrice"] = 2.5e+56,
        ["tokenPrice"] = 12000,
        ["minimumRebirths"] = 4100,
        ["placeLimit"] = 1
    },
    ["Flame Bursts"] = {
        ["upgradeType"] = "Gumball",
        ["moneyPrice"] = 25000000000000000,
        ["tokenPrice"] = 135,
        ["minimumRebirths"] = 200,
        ["placeLimit"] = 2
    },
    ["Chicken Extractor"] = {
        ["upgradeType"] = "Gumball",
        ["moneyPrice"] = 1e+53,
        ["tokenPrice"] = 9500,
        ["minimumRebirths"] = 3600,
        ["placeLimit"] = 1
    },
    ["Nuclear Plant"] = {
        ["upgradeType"] = "Gumball",
        ["moneyPrice"] = 1e+42,
        ["tokenPrice"] = 4250,
        ["minimumRebirths"] = 2550,
        ["placeLimit"] = 1
    },
    ["Cookie Crumbler"] = {
        ["upgradeType"] = "Gumball",
        ["moneyPrice"] = 100000000000000,
        ["tokenPrice"] = 75,
        ["minimumRebirths"] = 140,
        ["placeLimit"] = 1
    },
    ["Aquarium Refiner"] = {
        ["upgradeType"] = "Gumball",
        ["moneyPrice"] = 100000000000000000000,
        ["tokenPrice"] = 230,
        ["minimumRebirths"] = 350,
        ["placeLimit"] = 1
    },
    ["Package Upgrader"] = {
        ["upgradeType"] = "Gumstick",
        ["moneyPrice"] = 2.5000000000000002e+48,
        ["tokenPrice"] = 6000,
        ["minimumRebirths"] = 3200,
        ["placeLimit"] = 1
    },
    ["Take Off!"] = {
        ["upgradeType"] = "Gumstick",
        ["moneyPrice"] = 5e+37,
        ["tokenPrice"] = 2400,
        ["minimumRebirths"] = 1700,
        ["placeLimit"] = 1
    },
    ["Tea Spillage Upgrader"] = {
        ["upgradeType"] = "Gumstick",
        ["moneyPrice"] = 5.0000000000000004e+48,
        ["tokenPrice"] = 6500,
        ["minimumRebirths"] = 3300,
        ["placeLimit"] = 1
    },
    ["Choo-Choo Upgrader"] = {
        ["upgradeType"] = "Gumstick",
        ["moneyPrice"] = 1e+22,
        ["tokenPrice"] = 320,
        ["minimumRebirths"] = 570,
        ["placeLimit"] = 1
    },
    ["Unknown Territory"] = {
        ["upgradeType"] = "Gumstick",
        ["moneyPrice"] = 7500000000000000000,
        ["tokenPrice"] = 140,
        ["minimumRebirths"] = 375,
        ["placeLimit"] = 1
    },
    ["Orange Beam Refiner"] = {
        ["upgradeType"] = "Gumstick",
        ["moneyPrice"] = 7.5e+35,
        ["tokenPrice"] = 2100,
        ["minimumRebirths"] = 1500,
        ["placeLimit"] = 1
    },
    ["Ruby Juice"] = {
        ["upgradeType"] = "Gumstick",
        ["moneyPrice"] = 2.5000000000000002e+57,
        ["tokenPrice"] = 13500,
        ["minimumRebirths"] = 4500,
        ["placeLimit"] = 1
    },
    ["Daisy Upgrader"] = {
        ["upgradeType"] = "Gumstick",
        ["moneyPrice"] = 50000000,
        ["tokenPrice"] = 4,
        ["minimumRebirths"] = 5,
        ["placeLimit"] = 2
    },
    ["Bubble Gum Refiner"] = {
        ["upgradeType"] = "Gumstick",
        ["moneyPrice"] = 1e+34,
        ["tokenPrice"] = 2000,
        ["minimumRebirths"] = 1400,
        ["placeLimit"] = 1
    },
    ["Starlight Slicer"] = {
        ["upgradeType"] = "Gumstick",
        ["moneyPrice"] = 7.999999999999999e+40,
        ["tokenPrice"] = 3100,
        ["minimumRebirths"] = 2100,
        ["placeLimit"] = 1
    },
    ["Cherry Blossom Purifier"] = {
        ["upgradeType"] = "Gumstick",
        ["moneyPrice"] = 2e+41,
        ["tokenPrice"] = 3300,
        ["minimumRebirths"] = 2200,
        ["placeLimit"] = 1
    },
    ["Box of Nuggets Refiner"] = {
        ["upgradeType"] = "Gumstick",
        ["moneyPrice"] = 250000000000000000,
        ["tokenPrice"] = 110,
        ["minimumRebirths"] = 275,
        ["placeLimit"] = 1
    },
    ["Buffet Upgrader"] = {
        ["upgradeType"] = "Gumstick",
        ["moneyPrice"] = 1e+54,
        ["tokenPrice"] = 9500,
        ["minimumRebirths"] = 4000,
        ["placeLimit"] = 1
    },
    ["Mech Upgrader"] = {
        ["upgradeType"] = "Gumstick",
        ["moneyPrice"] = 40000000000000000,
        ["tokenPrice"] = 80,
        ["minimumRebirths"] = 225,
        ["placeLimit"] = 1
    },
    ["Flavor Enhancer"] = {
        ["upgradeType"] = "Gumstick",
        ["moneyPrice"] = 7e+23,
        ["tokenPrice"] = 530,
        ["minimumRebirths"] = 750,
        ["placeLimit"] = 1
    },
    ["Royalty Refiner"] = {
        ["upgradeType"] = "Gumstick",
        ["moneyPrice"] = 2.5e+49,
        ["tokenPrice"] = 7000,
        ["minimumRebirths"] = 3500,
        ["placeLimit"] = 1
    },
    ["Water-A-Wheelen'"] = {
        ["upgradeType"] = "Gumstick",
        ["moneyPrice"] = 1e+32,
        ["tokenPrice"] = 1750,
        ["minimumRebirths"] = 1200,
        ["placeLimit"] = 1
    },
    ["Coal Trailer Refiner"] = {
        ["upgradeType"] = "Gumstick",
        ["moneyPrice"] = 5e+22,
        ["tokenPrice"] = 400,
        ["minimumRebirths"] = 600,
        ["placeLimit"] = 1
    },
    ["Toxic Wasteland"] = {
        ["upgradeType"] = "Gumstick",
        ["moneyPrice"] = 2.5e+52,
        ["tokenPrice"] = 8000,
        ["minimumRebirths"] = 3700,
        ["placeLimit"] = 1
    },
    ["Lightsaber Refiner"] = {
        ["upgradeType"] = "Gumstick",
        ["moneyPrice"] = 5e+30,
        ["tokenPrice"] = 1500,
        ["minimumRebirths"] = 1100,
        ["placeLimit"] = 1
    },
    ["Chemistry Upgrader"] = {
        ["upgradeType"] = "Gumstick",
        ["moneyPrice"] = 5e+52,
        ["tokenPrice"] = 8500,
        ["minimumRebirths"] = 3800,
        ["placeLimit"] = 1
    },
    ["Portal Upgrader"] = {
        ["upgradeType"] = "Gumstick",
        ["moneyPrice"] = 10000000000000000000,
        ["tokenPrice"] = 148,
        ["minimumRebirths"] = 400,
        ["placeLimit"] = 1
    },
    ["Spaceship Station"] = {
        ["upgradeType"] = "Gumstick",
        ["moneyPrice"] = 2.5000000000000002e+28,
        ["tokenPrice"] = 1000,
        ["minimumRebirths"] = 1000,
        ["placeLimit"] = 1
    },
    ["Neon Triangle Upgrader"] = {
        ["upgradeType"] = "Gumstick",
        ["moneyPrice"] = 9e+44,
        ["tokenPrice"] = 4300,
        ["minimumRebirths"] = 2700,
        ["placeLimit"] = 1
    },
    ["Noob Sorcerers"] = {
        ["upgradeType"] = "Gumstick",
        ["moneyPrice"] = 5000000000000000000,
        ["tokenPrice"] = 140,
        ["minimumRebirths"] = 350,
        ["placeLimit"] = 1
    },
    ["Toxic Waster"] = {
        ["upgradeType"] = "Gumstick",
        ["moneyPrice"] = 2500000000000,
        ["tokenPrice"] = 55,
        ["minimumRebirths"] = 75,
        ["placeLimit"] = 1
    },
    ["Vaporwave Refiner"] = {
        ["upgradeType"] = "Gumstick",
        ["moneyPrice"] = 2.5e+56,
        ["tokenPrice"] = 10500,
        ["minimumRebirths"] = 4200,
        ["placeLimit"] = 1
    },
    ["Tropical Upgrader"] = {
        ["upgradeType"] = "Gumstick",
        ["moneyPrice"] = 1000000000000000000,
        ["tokenPrice"] = 130,
        ["minimumRebirths"] = 325,
        ["placeLimit"] = 1
    },
    ["Arctic Cooler"] = {
        ["upgradeType"] = "Gumstick",
        ["moneyPrice"] = 250000000,
        ["tokenPrice"] = 7,
        ["minimumRebirths"] = 8,
        ["placeLimit"] = 1
    },
    ["Cogwheel Upgrader"] = {
        ["upgradeType"] = "Gumstick",
        ["moneyPrice"] = 500000000000000000,
        ["tokenPrice"] = 120,
        ["minimumRebirths"] = 300,
        ["placeLimit"] = 1
    },
    ["Hexagonal Purifier"] = {
        ["upgradeType"] = "Gumstick",
        ["moneyPrice"] = 1e+57,
        ["tokenPrice"] = 12500,
        ["minimumRebirths"] = 4400,
        ["placeLimit"] = 1
    },
    ["Maple Syrup Upgrader"] = {
        ["upgradeType"] = "Gumstick",
        ["moneyPrice"] = 100000000000000000,
        ["tokenPrice"] = 95,
        ["minimumRebirths"] = 250,
        ["placeLimit"] = 1
    },
    ["Purifier Beam"] = {
        ["upgradeType"] = "Gumstick",
        ["moneyPrice"] = 1000000000000000,
        ["tokenPrice"] = 75,
        ["minimumRebirths"] = 190,
        ["placeLimit"] = 1
    },
    ["Black Hole Upgrader"] = {
        ["upgradeType"] = "Gumstick",
        ["moneyPrice"] = 2.5e+55,
        ["tokenPrice"] = 10000,
        ["minimumRebirths"] = 4100,
        ["placeLimit"] = 1
    },
    ["Gum Malfunction"] = {
        ["upgradeType"] = "Gumstick",
        ["moneyPrice"] = 9.999999999999999e+39,
        ["tokenPrice"] = 2900,
        ["minimumRebirths"] = 2000,
        ["placeLimit"] = 1
    },
    ["Laser Purifier"] = {
        ["upgradeType"] = "Gumstick",
        ["moneyPrice"] = 250000000000000,
        ["tokenPrice"] = 68,
        ["minimumRebirths"] = 150,
        ["placeLimit"] = 1
    },
    ["Pink Bubble Gun"] = {
        ["upgradeType"] = "Gumstick",
        ["moneyPrice"] = 2000000000,
        ["tokenPrice"] = 20,
        ["minimumRebirths"] = 25,
        ["placeLimit"] = 1
    },
    ["Skull Upgrader"] = {
        ["upgradeType"] = "Gumstick",
        ["moneyPrice"] = 80000000000,
        ["tokenPrice"] = 35,
        ["minimumRebirths"] = 40,
        ["placeLimit"] = 2
    },
    ["Dragon Breath"] = {
        ["upgradeType"] = "Gumstick",
        ["moneyPrice"] = 8e+24,
        ["tokenPrice"] = 600,
        ["minimumRebirths"] = 800,
        ["placeLimit"] = 2
    },
    ["Floppa Upgrader"] = {
        ["upgradeType"] = "Gumstick",
        ["moneyPrice"] = 30000000000000,
        ["tokenPrice"] = 62,
        ["minimumRebirths"] = 100,
        ["placeLimit"] = 1
    },
    ["Clone House"] = {
        ["upgradeType"] = "Gumstick",
        ["moneyPrice"] = 25000000,
        ["tokenPrice"] = 3,
        ["minimumRebirths"] = 3,
        ["placeLimit"] = 2
    },
    ["RGB Flavor Blaster"] = {
        ["upgradeType"] = "Gumstick",
        ["moneyPrice"] = 50000000000000000000,
        ["tokenPrice"] = 180,
        ["minimumRebirths"] = 475,
        ["placeLimit"] = 1
    },
    ["Piano Upgrader"] = {
        ["upgradeType"] = "Gumstick",
        ["moneyPrice"] = 1.0000000000000001e+49,
        ["tokenPrice"] = 7500,
        ["minimumRebirths"] = 3600,
        ["placeLimit"] = 1
    },
    ["Bee Upgrader"] = {
        ["upgradeType"] = "Gumstick",
        ["moneyPrice"] = 500000000000,
        ["tokenPrice"] = 48,
        ["minimumRebirths"] = 55,
        ["placeLimit"] = 1
    },
    ["Illuminar Extractor"] = {
        ["upgradeType"] = "Gumstick",
        ["moneyPrice"] = 7.499999999999999e+41,
        ["tokenPrice"] = 3500,
        ["minimumRebirths"] = 2300,
        ["placeLimit"] = 1
    },
    ["Guest Purifier"] = {
        ["upgradeType"] = "Gumstick",
        ["moneyPrice"] = 35000000000000000000,
        ["tokenPrice"] = 165,
        ["minimumRebirths"] = 450,
        ["placeLimit"] = 1
    },
    ["Crane Upgrader"] = {
        ["upgradeType"] = "Gumstick",
        ["moneyPrice"] = 2.5e+33,
        ["tokenPrice"] = 1900,
        ["minimumRebirths"] = 1300,
        ["placeLimit"] = 1
    },
    ["Tombstone Cemetery"] = {
        ["upgradeType"] = "Gumstick",
        ["moneyPrice"] = 20000000000000000000,
        ["tokenPrice"] = 155,
        ["minimumRebirths"] = 425,
        ["placeLimit"] = 2
    },
    ["Lava Wasteland"] = {
        ["upgradeType"] = "Gumstick",
        ["moneyPrice"] = 5e+56,
        ["tokenPrice"] = 11000,
        ["minimumRebirths"] = 4300,
        ["placeLimit"] = 1
    },
    ["Dangerous Bridge"] = {
        ["upgradeType"] = "Gumstick",
        ["moneyPrice"] = 7e+29,
        ["tokenPrice"] = 1250,
        ["minimumRebirths"] = 1050,
        ["placeLimit"] = 1
    },
    ["Cyber City"] = {
        ["upgradeType"] = "Gumstick",
        ["moneyPrice"] = 4.9999999999999994e+47,
        ["tokenPrice"] = 5500,
        ["minimumRebirths"] = 3100,
        ["placeLimit"] = 1
    },
    ["Golden Refiner"] = {
        ["upgradeType"] = "Gumstick",
        ["moneyPrice"] = 3.5e+23,
        ["tokenPrice"] = 490,
        ["minimumRebirths"] = 700,
        ["placeLimit"] = 1
    },
    ["Laser Refiner"] = {
        ["upgradeType"] = "Gumstick",
        ["moneyPrice"] = 3.5000000000000004e+36,
        ["tokenPrice"] = 2250,
        ["minimumRebirths"] = 1600,
        ["placeLimit"] = 2
    },
    ["Schrogum Tunnel"] = {
        ["upgradeType"] = "Gumstick",
        ["moneyPrice"] = 4e+43,
        ["tokenPrice"] = 3900,
        ["minimumRebirths"] = 2500,
        ["placeLimit"] = 1
    },
    ["Blowing Bubble"] = {
        ["upgradeType"] = "Gumstick",
        ["moneyPrice"] = 100000,
        ["tokenPrice"] = 0,
        ["minimumRebirths"] = 1,
        ["placeLimit"] = 1000
    },
    ["Egyptian Upgrader"] = {
        ["upgradeType"] = "Gumstick",
        ["moneyPrice"] = 2.5e+26,
        ["tokenPrice"] = 800,
        ["minimumRebirths"] = 900,
        ["placeLimit"] = 1
    },
    ["The Lost Magnifier"] = {
        ["upgradeType"] = "Gumstick",
        ["moneyPrice"] = 5e+42,
        ["tokenPrice"] = 3700,
        ["minimumRebirths"] = 2400,
        ["placeLimit"] = 1
    },
    ["Jellyfish Upgrader"] = {
        ["upgradeType"] = "Gumstick",
        ["moneyPrice"] = 2.4999999999999996e+46,
        ["tokenPrice"] = 4750,
        ["minimumRebirths"] = 2900,
        ["placeLimit"] = 1
    },
    ["Maroon Upgrader"] = {
        ["upgradeType"] = "Gumstick",
        ["moneyPrice"] = 750000000,
        ["tokenPrice"] = 10,
        ["minimumRebirths"] = 12,
        ["placeLimit"] = 2
    },
    ["Wisteria Forest"] = {
        ["upgradeType"] = "Gumstick",
        ["moneyPrice"] = 2e+38,
        ["tokenPrice"] = 2550,
        ["minimumRebirths"] = 1800,
        ["placeLimit"] = 1
    },
    ["Community Service"] = {
        ["upgradeType"] = "Gumstick",
        ["moneyPrice"] = 1e+39,
        ["tokenPrice"] = 2700,
        ["minimumRebirths"] = 1900,
        ["placeLimit"] = 1
    },
    ["Volcano Refiner"] = {
        ["upgradeType"] = "Gumstick",
        ["moneyPrice"] = 8e+46,
        ["tokenPrice"] = 5000,
        ["minimumRebirths"] = 3000,
        ["placeLimit"] = 1
    },
    ["Colorful Clouds"] = {
        ["upgradeType"] = "Gumstick",
        ["moneyPrice"] = 1e+27,
        ["tokenPrice"] = 900,
        ["minimumRebirths"] = 950,
        ["placeLimit"] = 1
    },
    ["Solar System Upgrader"] = {
        ["upgradeType"] = "Gumstick",
        ["moneyPrice"] = 2.5e+53,
        ["tokenPrice"] = 9000,
        ["minimumRebirths"] = 3900,
        ["placeLimit"] = 1
    },
    ["Blue Raspberry Infuser"] = {
        ["upgradeType"] = "Gumstick",
        ["moneyPrice"] = 2e+44,
        ["tokenPrice"] = 4100,
        ["minimumRebirths"] = 2600,
        ["placeLimit"] = 1
    },
    ["Juicy Upgrader"] = {
        ["upgradeType"] = "Gumstick",
        ["moneyPrice"] = 6.999999999999999e+45,
        ["tokenPrice"] = 4500,
        ["minimumRebirths"] = 2800,
        ["placeLimit"] = 1
    },
    ["Fire Water Refiner"] = {
        ["upgradeType"] = "Gumstick",
        ["moneyPrice"] = 1e+23,
        ["tokenPrice"] = 440,
        ["minimumRebirths"] = 650,
        ["placeLimit"] = 1
    },
    ["Gear Machine"] = {
        ["upgradeType"] = "Gumstick",
        ["moneyPrice"] = 2.5e+21,
        ["tokenPrice"] = 240,
        ["minimumRebirths"] = 550,
        ["placeLimit"] = 2
    },
    ["Tornado Alley"] = {
        ["upgradeType"] = "Gumstick",
        ["moneyPrice"] = 500000000000000000000,
        ["tokenPrice"] = 220,
        ["minimumRebirths"] = 525,
        ["placeLimit"] = 1
    },
    ["Hovering Satelite"] = {
        ["upgradeType"] = "Gumstick",
        ["moneyPrice"] = 5e+25,
        ["tokenPrice"] = 700,
        ["minimumRebirths"] = 850,
        ["placeLimit"] = 1
    },
}

local gumButtons = {
    "LemonGum",
    "LemonGum2",
    "LemonGum3",
    "CherryGum",
    "CherryGum2",
    "CherryGum3",
    "BlueberryGum",
    "BlueberryGum2",
    "BlueberryGum3",
    "GrapeGum",
    "GrapeGum2",
    "GrapeGum3",
    "KiwiGum",
    "KiwiGum2",
    "KiwiGum3",
    "WatermelonGum",
    "WatermelonGum2",
    "WatermelonGum3",
    "SnowGum",
    "SnowGum2",
    "SnowGum3",
    "MintGum",
    "MintGum2",
    "MintGum3",
    "OrangeGum",
    "OrangeGum2",
    "OrangeGum3",
    "SteamUpgrader",
    "SteamUpgrader2",
    "LaserUpgrader",
    "LaserUpgrader2",
    "GumLimit",
    "GumLimit2",
    "GumLimit3",
    "GumLimit4",
    "AutoCollect",
    "AutoCollect2",
    "AutoCollect3",
    "AutoCollect4",
    "AutoCollectTree",
    "GumballTree",
    "ShinyGumballTree",
    "OpenDoor",
    "OpenDoor2",
    "OpenDoor3",
    "OpenDoor4",
    "OpenDoor5",
    "BubbleGumGiver"
}

local gumballs = {
    ["Pineapple"] = { minimumRebirths = 1 },
    ["Peppermint"] = { minimumRebirths = 5 },
    ["Kiwi Watermelon"] = { minimumRebirths = 10 },
    ["Coconut"] = { minimumRebirths = 25 },
    ["Jawbreaker"] = { minimumRebirths = 50 },
    ["Cookie"] = { minimumRebirths = 75 },
    ["Peach"] = { minimumRebirths = 100 },
    ["Blackberry"] = { minimumRebirths = 150 },
    ["Banana"] = { minimumRebirths = 250 },
    ["Wasabi"] = { minimumRebirths = 375 },
    ["Frozen Green Tea"] = { minimumRebirths = 500 },
    ["Mango"] = { minimumRebirths = 650 },
    ["Potato"] = { minimumRebirths = 800 },
    ["Strawberry"] = { minimumRebirths = 1000 },
    ["Radium"] = { minimumRebirths = 1100 },
    ["Burger"] = { minimumRebirths = 1200 },
    ["Earth"] = { minimumRebirths = 1300 },
    ["Moon"] = { minimumRebirths = 1500 },
    ["Mars"] = { minimumRebirths = 1750 },
    ["Jupiter"] = { minimumRebirths = 2000 },
    ["Neptune"] = { minimumRebirths = 2100 },
    ["Venus"] = { minimumRebirths = 2200 },
    ["Uranus"] = { minimumRebirths = 2300 },
    ["Saturn"] = { minimumRebirths = 2500 },
    ["Sun"] = { minimumRebirths = 2750 },
    ["Baseball"] = { minimumRebirths = 3000 },
    ["Basketball"] = { minimumRebirths = 3250 },
    ["Soccer"] = { minimumRebirths = 3500 },
    ["Nerd Face"] = { minimumRebirths = 4000 },
    ["Poop"] = { minimumRebirths = 4500 },
    ["Opening Tears of Joy"] = { minimumRebirths = 5000 }
}

local featureArgs = {
    "Selectable Upgrader",
    "Additional Gumball Value",
    "Auto-collect",
    "Increase max RTs per Rebirth",
    "Higher selling gum multiplier",
    "Shiny Gumball Luck Tree",
    "Tycoon Upgrader Layout",
    "Increase Gum Limit",
    "Faster walking speed",
    "Faster Gumball conveyor speed",
    "Faster Gumstick conveyor speed"
}

ascensionPrices = {
    1000,
    2000,
    3000,
    4000,
    5500,
    7000,
    9000,
    12000,
    15000,
    20000,
    25000,
    30000,
    40000,
    50000,
    65000,
    80000,
    100000
}

local function runFullAutoFarm()
local player = game:GetService("Players").LocalPlayer
local char
local humanoid
local hrp = false

repeat task.wait() until game:GetService("ReplicatedStorage"):FindFirstChild("PlayerData") and game:GetService("ReplicatedStorage").PlayerData:FindFirstChild(tostring(player.UserId)) and game:GetService("ReplicatedStorage").PlayerData[tostring(player.UserId)]:FindFirstChild("Temporary") and game:GetService("ReplicatedStorage").PlayerData[tostring(player.UserId)].Temporary:FindFirstChild("DataLoaded") and game:GetService("ReplicatedStorage").PlayerData[tostring(player.UserId)].Temporary.DataLoaded.Value == true

local function updateCharacter(newChar)
    char = newChar
    humanoid = char:WaitForChild("Humanoid")
    hrp = char:WaitForChild("HumanoidRootPart")
end

updateCharacter(player.Character or player.CharacterAdded:Wait())

player.CharacterAdded:Connect(updateCharacter)

repeat task.wait(1) until hrp ~= false

local httpService = game:GetService("HttpService")
local runService = game:GetService("RunService")
local virtualUser = game:GetService("VirtualUser")
local request = game:GetService("ReplicatedStorage").Remotes.Request
local uIS = game:GetService("UserInputService")
local gameGui = player.PlayerGui:FindFirstChild("GameGUI")
local webhook = _G.webhook
local messageId = _G.messageId

local tycoons = workspace:WaitForChild("Tycoons")
local playerData = game:GetService("ReplicatedStorage"):FindFirstChild("PlayerData")
local stats = playerData:FindFirstChild(player.UserId):FindFirstChild("Stats") or nil
local ownsTycoon = false
local tycoonName = "None"
local moneyAmount = 1
local tokenAmount = 1
local rebirthAmount = 0
local rebirthAmountF = 0
local ascensionAmount = 0
local ascensionAmountF = 0
local ascendPrice = 0
local ascensionPriceF = 0
local rebirthValue = 0
local gumballsLeft = 1
local canRebirth = false
local initialUpgradeSpaces = 13
local fractureSlot = nil
local buttonKey = "Rebirth now?"

for _,t in pairs(tycoons:GetChildren()) do
    local owner = t:FindFirstChild("Owner")

    if owner and owner.Value and tostring(owner.Value) == player.Name then
        ownsTycoon = true
        tycoonName = t.Name
        break
    end
end

if not ownsTycoon then
    for _, t in pairs(tycoons:GetChildren()) do
        local owner = t:FindFirstChild("Owner")

        if owner and owner.Value == nil then
            tycoonName = t.Name

            local door = t:FindFirstChild("TycoonDoor", true)
            if door then
                while owner.Value == nil do
                    hrp.CFrame = door.CFrame + Vector3.new(0, 15, 0)
                    task.wait(0.75)
                end
            end
            break
        end
    end
end

local upgraders = workspace.Tycoons[tycoonName].Upgraders

local tycoon = workspace.Tycoons:FindFirstChild(tycoonName)
if tycoon then
    local interact = tycoon:FindFirstChild("Interact")
    if interact then
        local factory = interact:FindFirstChild("Factory")
        if factory then
            factory:Destroy()
        end
    end
end

local function getRebirthValue()
    local tycoons = workspace:FindFirstChild("Tycoons")
    if not tycoons then return 0 end

    local tycoon = tycoons:FindFirstChild(tycoonName)
    if not tycoon then return 0 end

    local buttons = tycoon:FindFirstChild("Buttons")
    if not buttons then return 0 end

    local rebirth = buttons:FindFirstChild("Rebirth")
    if not rebirth then return 0 end

    local value = rebirth:FindFirstChild("Value")
    if not value then return 0 end

    return value.Value
end

local targetItem = workspace.Tycoons[tycoonName].Tycoon.SpawnLocation.CFrame.Position + Vector3.new(0, 10000, 0)

local function refreshItemValues()
    while true do
        game:GetService("StarterGui"):SetCore("DevConsoleVisible", false)
        local leftMenu = game:GetService("Players").LocalPlayer:FindFirstChild("PlayerGui") and game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("GameGUI") and game:GetService("Players").LocalPlayer.PlayerGui.GameGUI:FindFirstChild("LeftMenu") or false
        local rightMenu = game:GetService("Players").LocalPlayer:FindFirstChild("PlayerGui") and game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("GameGUI") and game:GetService("Players").LocalPlayer.PlayerGui.GameGUI:FindFirstChild("RightMenu") or false
        if leftMenu then
            leftMenu.Visible = false
        end
        if rightMenu then
            rightMenu.Visible = false
        end
        stats = playerData:FindFirstChild(player.UserId):FindFirstChild("Stats") or nil
        upgraders = workspace:FindFirstChild("Tycoons") and workspace.Tycoons:FindFirstChild(tycoonName) and workspace.Tycoons[tycoonName]:FindFirstChild("Upgraders")
        moneyAmount = game:GetService("ReplicatedStorage"):FindFirstChild("PlayerData") and game.ReplicatedStorage.PlayerData:FindFirstChild(player.UserId) and game.ReplicatedStorage.PlayerData[player.UserId]:FindFirstChild("Stats") and game.ReplicatedStorage.PlayerData[player.UserId].Stats:FindFirstChild("Money") and game.ReplicatedStorage.PlayerData[player.UserId].Stats.Money.Value or 1
        tokenAmount = stats:WaitForChild("Tokens").Value
        rebirthValue = getRebirthValue() or 1
        rebirthAmount = stats:WaitForChild("Rebirths").Value
        rebirthAmountF = (function(n)local s=tostring(n):reverse():gsub("(%d%d%d)","%1,"):reverse()if s:sub(1,1)==","then s=s:sub(2)end return s end)(stats:WaitForChild("Rebirths").Value)
        ascensionAmount = stats:WaitForChild("Ascensions").Value
        ascensionAmountF = (function(n)local s=tostring(n):reverse():gsub("(%d%d%d)","%1,"):reverse()if s:sub(1,1)==","then s=s:sub(2)end return s end)(stats:WaitForChild("Ascensions").Value)
        ascendPrice = ascensionPrices[ascensionAmount + 1] or 1e+12
        if ascendPrice ~= 1e+12 then
            ascensionPriceF = (function(n)local s=tostring(n):reverse():gsub("(%d%d%d)","%1,"):reverse()if s:sub(1,1)==","then s=s:sub(2)end return s end)(ascendPrice)  .. " Rebirths"
        else
            ascensionPriceF = "MAX"
        end
        humanoid.WalkSpeed = 0
        humanoid.JumpPower = 0
        uIS.MouseDeltaSensitivity = 0
        workspace.CurrentCamera.CFrame = CFrame.lookAt(workspace.CurrentCamera.CFrame.Position, workspace.CurrentCamera.CFrame.Position - Vector3.new(0,1,0))
        if game:GetService("ReplicatedStorage"):FindFirstChild("PlayerData") and game.ReplicatedStorage.PlayerData:FindFirstChild(tostring(player.UserId)) and game.ReplicatedStorage.PlayerData[tostring(player.UserId)]:FindFirstChild("Features") and game.ReplicatedStorage.PlayerData[tostring(player.UserId)].Features:FindFirstChild("AutoCollect") and game.ReplicatedStorage.PlayerData[tostring(player.UserId)].Features.AutoCollect.Value < 1 then
            if workspace:FindFirstChild("Tycoons") and workspace.Tycoons:FindFirstChild(tycoonName) and workspace.Tycoons[tycoonName]:FindFirstChild("Interact") and workspace.Tycoons[tycoonName].Interact:FindFirstChild("Guminator") and workspace.Tycoons[tycoonName].Interact.Guminator:FindFirstChild("Click") and workspace.Tycoons[tycoonName].Interact.Guminator.Click:FindFirstChild("Model") and workspace.Tycoons[tycoonName].Interact.Guminator.Click.Model:FindFirstChild("Button") and workspace.Tycoons[tycoonName].Interact.Guminator.Click.Model.Button:FindFirstChild("Click") then
                targetItem = workspace.Tycoons[tycoonName].Interact.Guminator.Click:GetPivot() + Vector3.new(0, 5, 0)
                fireproximityprompt(workspace.Tycoons[tycoonName].Interact.Guminator.Click.Model.Button.Click)
                fireproximityprompt(workspace.Tycoons[tycoonName].Interact.Guminator.Click.Model.Button.Click)
            end
        else
            targetItem = CFrame.new(workspace.Tycoons[tycoonName].Tycoon.SpawnLocation.CFrame.Position + Vector3.new(0, 10000, 0))
        end
        task.wait()
    end
end

task.spawn(refreshItemValues)

local function getHeadshotUrl(userId)
    local url = "https://thumbnails.roblox.com/v1/users/avatar-headshot?userIds=" .. userId .. "&size=420x420&format=Png&isCircular=false"
    local response = game:HttpGet(url)
    local data = httpService:JSONDecode(response)
    return data.data[1].imageUrl
end

local embedImage = getHeadshotUrl(player.UserId)
hrp.CFrame = targetItem

task.wait()

local function touchButton(part)
    firetouchinterest(hrp, part, 0)
    task.wait()
    firetouchinterest(hrp, part, 1)
end

local function unloadUpgraders()
    repeat task.wait(1) until tycoonName ~= "None"
    for _, upgraderSlot in ipairs(upgraders:GetChildren()) do
        if upgraderSlot ~= fractureSlot then
            request:InvokeServer("RemoveUpgrader", upgraderSlot)
        end
        task.wait()
    end
end

task.spawn(unloadUpgraders)

local function buyUpgrader(upgraderName)
    request:InvokeServer("PurchaseUpgrader", upgraderName)
end

local function equipUpgrader(upgraderName, slot)
    request:InvokeServer("EquipUpgrader", upgraderName, slot)
end

local function buyTokenUpgraders()
    while true do
        local ownedFolder = playerData[player.UserId]:WaitForChild("RebirthOwned"):WaitForChild("Upgraders")

        local cheapestName = nil
        local cheapestPrice = math.huge

        for name, data in pairs(upgradePrices) do
            if data.minimumRebirths <= rebirthAmount then
                if not ownedFolder:FindFirstChild(name) then
                    if data.tokenPrice < cheapestPrice then
                        cheapestPrice = data.tokenPrice
                        cheapestName = name
                    end
                else
                end
            else
            end
        end

        if cheapestPrice > tokenAmount then
            break
        end

        if not cheapestName then
            break
        end

        buyUpgrader(cheapestName)
        task.wait()
    end
end

local function purchaseFeatures(features)
    for _, feature in ipairs(features) do
        request:InvokeServer("PurchaseFeature", feature)
    end
end

local function getOwnedUpgraderNamesSorted()
    local ownedFolder = playerData:FindFirstChild(tostring(player.UserId)):FindFirstChild("RebirthOwned"):FindFirstChild("Upgraders")

    local ownedNames = {}

    for _, child in ipairs(ownedFolder:GetChildren()) do
        local name = child.Name
        if upgradePrices[name] then
            table.insert(ownedNames, name)
        end
    end

    table.sort(ownedNames, function(a, b)
        return upgradePrices[a].tokenPrice > upgradePrices[b].tokenPrice
    end)

    return ownedNames
end

local function autoEquipUpgraders()
    while true do
        local ownedUpgraders = getOwnedUpgraderNamesSorted()
        local tycoonFolder = workspace:WaitForChild("Tycoons"):WaitForChild(tycoonName)
        local allSlots = tycoonFolder:WaitForChild("Upgraders"):GetChildren()

        local placedCounts = {}
        for _, child in ipairs(tycoonFolder.Upgraders:GetChildren()) do
            local name = child.Name
            placedCounts[name] = (placedCounts[name] or 0) + 1
        end

        local gumballSlots = {}
        local gumstickSlots = {}
        for _, slot in ipairs(allSlots) do
            if slot.Name:find("PlacementGB") then
                table.insert(gumballSlots, slot)
            elseif slot.Name:find("PlacementGS") then
                table.insert(gumstickSlots, slot)
            end
        end

        local function sortSlotsDescending(slots)
            table.sort(slots, function(a, b)
                local numA = tonumber(a.Name:match("%d+")) or 0
                local numB = tonumber(b.Name:match("%d+")) or 0
                return numA > numB
            end)
        end

        sortSlotsDescending(gumballSlots)
        sortSlotsDescending(gumstickSlots)

        local fractureValue = game:GetService("ReplicatedStorage"):FindFirstChild("PlayerData") and game:GetService("ReplicatedStorage").PlayerData:FindFirstChild(tostring(player.UserId)) and game:GetService("ReplicatedStorage").PlayerData[tostring(player.UserId)]:FindFirstChild("RebirthOwned") and game:GetService("ReplicatedStorage").PlayerData[tostring(player.UserId)].RebirthOwned:FindFirstChild("Upgraders") and game:GetService("ReplicatedStorage").PlayerData[tostring(player.UserId)].RebirthOwned.Upgraders:FindFirstChild("The Fracture Upgrader")or false
        if fractureValue and fractureValue.Value > 0 then
            fractureSlot = gumballSlots[1]
            equipUpgrader("The Fracture Upgrader", fractureSlot)
            placedCounts["The Fracture Upgrader"] = 1
        end

        local function equipSlotsDescending(slots, upgradeType)
            for _, slot in ipairs(slots) do
                if slot == fractureSlot then
                    continue
                end

                for _, upgraderName in ipairs(ownedUpgraders) do
                    local data = upgradePrices[upgraderName]
                    local alreadyPlaced = placedCounts[upgraderName] or 0

                    if data.upgradeType == upgradeType and data.moneyPrice <= moneyAmount and alreadyPlaced < data.placeLimit then
                        equipUpgrader(upgraderName, slot)
                        placedCounts[upgraderName] = alreadyPlaced + 1
                        task.wait(0.1)
                        break
                    end
                end
            end
        end

        unloadUpgraders()
        buyTokenUpgraders()
        purchaseFeatures(featureArgs)
        equipSlotsDescending(gumballSlots, "Gumball")
        equipSlotsDescending(gumstickSlots, "Gumstick")

        task.wait(10)
    end
end

task.spawn(autoEquipUpgraders)

local function autoBuyGum()
    while true do
        local tycoon = workspace.Tycoons:FindFirstChild(tycoonName) or false
        repeat task.wait(1) until tycoon ~= false

        local buttons = tycoon:FindFirstChild("Buttons")
        local flavourButtons = buttons and buttons:FindFirstChild("Flavors")

        if buttons then
            for _, name in ipairs(gumButtons) do
                local button = flavourButtons and flavourButtons:FindFirstChild(name)
                if not button then
                    button = buttons:FindFirstChild(name)
                end

                if button then
                    local valueObj = button:FindFirstChild("Value")
                    local price = (valueObj and valueObj:IsA("NumberValue")) and valueObj.Value or 0

                    if price <= moneyAmount then
                        local buttonPart = button:FindFirstChild("Button")

                        if buttonPart and buttonPart:IsA("BasePart") then
                            while button.Parent and price <= moneyAmount do
                                touchButton(buttonPart)
                                task.wait()
                                price = (valueObj and valueObj:IsA("NumberValue")) and valueObj.Value or 0
                            end
                        end
                    end
                end
            end
        end
    end
end

task.spawn(autoBuyGum)

local function autoBuySpecialGum()
    while true do
        for name, gum in pairs(gumballs) do
            for i = 1,3 do
                if gum.minimumRebirths <= rebirthAmount then
                    request:InvokeServer("PurchaseGumball", name, i)
                    task.wait()
                end
                task.wait()
            end
        end
        task.wait()
    end
end

task.spawn(autoBuySpecialGum)

local currentFPS = 0

local function startFPSCounter()
    local lastTime = tick()
    local frameCount = 0

    runService.RenderStepped:Connect(function()
        frameCount += 1
        local now = tick()

        if now - lastTime >= 1 then
            currentFPS = frameCount
            frameCount = 0
            lastTime = now
        end
    end)
end

local function getFPS()
    return currentFPS
end

startFPSCounter()

local function getCanRebirth()
    while true do
        canRebirth = false

        local upgradeSlots = 0

        local tycoons = workspace:FindFirstChild("Tycoons")
        local tycoon = tycoons and tycoons:FindFirstChild(tycoonName)
        local buttons = tycoon and tycoon:FindFirstChild("Buttons")
        local flavors = buttons and buttons:FindFirstChild("Flavors")

        if flavors then
            gumballsLeft = #flavors:GetChildren() or 1
        else
            gumballsLeft = 1
        end

        if gumballsLeft == 0 then
            local lastRebirthValue = rebirthAmount
            canRebirth = true
            repeat task.wait() until lastRebirthValue ~= rebirthAmount and moneyAmount < 1
            game:GetService("TeleportService"):Teleport(game.PlaceId, player)
        end

        task.wait()
    end
end

task.spawn(getCanRebirth)

local function autoRebirth()
    while moneyAmount == nil or moneyAmount == 1 or rebirthValue == nil or rebirthValue == 1 do
        task.wait()
    end
    while true do
        while rebirthValue > moneyAmount or not canRebirth do
            hrp.CFrame = targetItem
            hrp.Velocity = Vector3.new(0,0,0)
            task.wait()
        end

        local startWait = tick()
        while tick() - startWait < 30 do
            hrp.CFrame = targetItem
            hrp.Velocity = Vector3.new(0,0,0)
            task.wait()
        end

        local buttonPos

        if ascendPrice < rebirthAmount then
            buttonPos = workspace:FindFirstChild("Tycoons") and workspace.Tycoons:FindFirstChild(tycoonName) and workspace.Tycoons[tycoonName]:FindFirstChild("Buttons") and workspace.Tycoons[tycoonName].Buttons:FindFirstChild("Ascend") and workspace.Tycoons[tycoonName].Buttons.Ascend:FindFirstChild("Button") and workspace.Tycoons[tycoonName].Buttons.Ascend.Button.CFrame.Position + Vector3.new(0, 3, 0)
            buttonKey = "Ascend?"
        else
            buttonPos = workspace:FindFirstChild("Tycoons") and workspace.Tycoons:FindFirstChild(tycoonName) and workspace.Tycoons[tycoonName]:FindFirstChild("Buttons") and workspace.Tycoons[tycoonName].Buttons:FindFirstChild("Rebirth") and workspace.Tycoons[tycoonName].Buttons.Rebirth:FindFirstChild("Button") and workspace.Tycoons[tycoonName].Buttons.Rebirth.Button.CFrame.Position + Vector3.new(0, 3, 0)
            buttonKey = "Rebirth now?"
        end

        if buttonPos then
            while moneyAmount > 0 and canRebirth do
                hrp.CFrame = CFrame.new(buttonPos)
                task.wait()
            end
        end

        task.wait()
    end
end

task.spawn(autoRebirth)

local function autoRebirthClick()
    local vim = game:GetService("VirtualInputManager")
    local guiService = game:GetService("GuiService")

    task.spawn(function()
        while true do
            if gameGui then
                local rebirth = gameGui:FindFirstChild(buttonKey)

                if rebirth then
                    local yesButton = rebirth:FindFirstChild("YesNo") and rebirth.YesNo:FindFirstChild("Yes")

                    if yesButton and yesButton:IsA("TextButton") then

                        local pos = yesButton.AbsolutePosition
                        local size = yesButton.AbsoluteSize
                        local inset = guiService:GetGuiInset()

                        local x = pos.X + size.X/2
                        local y = pos.Y + size.Y/2 + inset.Y

                        vim:SendMouseButtonEvent(x, y, 0, true, game, 0)
                        vim:SendMouseButtonEvent(x, y, 0, false, game, 0)

                        task.wait()
                    else
                        game:GetService("TeleportService"):Teleport(game.PlaceId, player)
                    end
                end
            end

            task.wait()

        end
    end)
end

task.spawn(autoRebirthClick)

local function dismissWarnings()
    while true do
        local vim = game:GetService("VirtualInputManager")
        for _, child in ipairs(gameGui:GetChildren()) do
            if child.Name == "Can't install upgrader!" then
                local guiService = game:GetService("GuiService")
                local okButton = child:WaitForChild("OK"):WaitForChild("OK")
                local pos = okButton.AbsolutePosition
                local size = okButton.AbsoluteSize
                local inset = guiService:GetGuiInset()

                local x = pos.X + size.X/2
                local y = pos.Y + size.Y/2 + inset.Y

                vim:SendMouseButtonEvent(x, y, 0, true, game, 0)
                vim:SendMouseButtonEvent(x, y, 0, false, game, 0)
            elseif child.Name == "Unable to Rebirth" then
                local guiService = game:GetService("GuiService")
                local okButton = child:WaitForChild("OK"):WaitForChild("OK")
                local pos = okButton.AbsolutePosition
                local size = okButton.AbsoluteSize
                local inset = guiService:GetGuiInset()

                local x = pos.X + size.X/2
                local y = pos.Y + size.Y/2 + inset.Y

                vim:SendMouseButtonEvent(x, y, 0, true, game, 0)
                vim:SendMouseButtonEvent(x, y, 0, false, game, 0)
            elseif child.Name == "Unable to Ascend" then
                local guiService = game:GetService("GuiService")
                local okButton = child:WaitForChild("OK"):WaitForChild("OK")
                local pos = okButton.AbsolutePosition
                local size = okButton.AbsoluteSize
                local inset = guiService:GetGuiInset()

                local x = pos.X + size.X/2
                local y = pos.Y + size.Y/2 + inset.Y

                vim:SendMouseButtonEvent(x, y, 0, true, game, 0)
                vim:SendMouseButtonEvent(x, y, 0, false, game, 0)
            end
        end
        task.wait()
    end
end

task.spawn(dismissWarnings)

local suffixes = {
    [1] = "K", [2] = "M", [3] = "B", [4] = "T", [5] = "Qd",
    [6] = "Qn", [7] = "Sx", [8] = "Sp", [9] = "Oc", [10] = "No",
    [11] = "Dc", [12] = "UDc", [13] = "DDc", [14] = "TDc",
    [15] = "QdDc", [16] = "QnDc", [17] = "SxDc", [18] = "SpDc",
    [19] = "OcDc", [20] = "NoDc",
    [21] = "Vg", [22] = "UVg", [23] = "DVg", [24] = "TVg",
    [25] = "QdVg", [26] = "QnVg", [27] = "SxVg", [28] = "SpVg",
    [29] = "OcVg", [30] = "NoVg",
    [31] = "Tg", [32] = "UTg", [33] = "DTg", [34] = "TTg",
    [35] = "QdTg", [36] = "QnTg", [37] = "SxTg", [38] = "SpTg",
    [39] = "OcTg", [40] = "NoTg",
    [41] = "QdQg", [42] = "UQdQg", [43] = "DQdQg", [44] = "TQdQg",
    [45] = "QQdQg", [46] = "QnQdQg", [47] = "SxQdQg", [48] = "SpQdQg",
    [49] = "OcQdQg", [50] = "NoQdQg",
    [51] = "Qg", [52] = "UQg", [53] = "DQg", [54] = "TQg",
    [55] = "QQg", [56] = "QnQg", [57] = "SxQg", [58] = "SpQg",
    [59] = "OcQg", [60] = "NoQg",
    [61] = "Sg", [62] = "USg", [63] = "DSg", [64] = "TSg",
    [65] = "QdSg", [66] = "QnSg", [67] = "SxSg", [68] = "SpSg",
    [69] = "OcSg"
}

local function formatNumber(n)
    n = math.ceil(n)

    if n < 1000 then
        return tostring(n)
    end

    local exp = math.floor(math.log(n, 1000))
    local value = n / (1000 ^ exp)
    local suffix = suffixes[exp] or ("e" .. (exp*3))

    local formatted
    if value < 10 then
        formatted = string.format("%.2g%s", value, suffix)
    elseif value < 100 then
        formatted = string.format("%.3g%s", value, suffix)
    else
        formatted = string.format("%.0f%s", value, suffix)
    end

    return formatted
end

local function trim(s)
    return s:match("^%s*(.-)%s*$")
end

local requestFunc = http_request or request or syn and syn.request or fluxus and fluxus.request

local function sendEmbed()
    if webhook == "" or messageId == "" then
        return
    end
    while true do
        local playerGui = game:GetService("Players").LocalPlayer:FindFirstChild("PlayerGui")
        local moneyPerSec = math.ceil(game:GetService("ReplicatedStorage"):WaitForChild("PlayerData")[player.UserId]:WaitForChild("Storage"):WaitForChild("PerSecond").Value or 0)
        local moneyMulti = (function(n)local n=tonumber(n)or 0;local i,d=math.floor(n),n-math.floor(n);local s=tostring(i):reverse():gsub("(%d%d%d)","%1,"):reverse();if s:sub(1,1)==","then s=s:sub(2)end;if d>0 then s=s..string.sub(tostring(d),2)end;return s end)((gameGui and gameGui:FindFirstChild("Multiplier") and gameGui.Multiplier.Text:gsub("Multiplier: ",""):gsub("x","")) or 0)
        local adjustedMoneyMulti = ""
        local sugarRush = (gameGui and gameGui:FindFirstChild("RushTime") and gameGui.RushTime.Text) or "0:00"
        local serverRush = (gameGui and gameGui:FindFirstChild("ServerRush") and gameGui.ServerRush:FindFirstChild("ServerRushTime") and gameGui.ServerRush.ServerRushTime.Text) or "0:00"
        local isSugarRush = "None"
        local isServerRush = "None"
        local sugarRushTime = (gameGui and gameGui:FindFirstChild("RushTime") and gameGui.RushTime.Text:gsub("DOUBLE SUGAR RUSH!!! ", "")) or "0:00"
        local serverRushTime = (gameGui and gameGui:FindFirstChild("ServerRush") and gameGui.ServerRush:FindFirstChild("ServerRushTime") and gameGui.ServerRush.ServerRushTime.Text) or "0:00"
        local totalRushMulti = 0
        local tycoon = workspace:FindFirstChild("Tycoons") and workspace.Tycoons:FindFirstChild(tycoonName)
        local buttons = tycoon and tycoon:FindFirstChild("Buttons")
        local flavors = buttons and buttons:FindFirstChild("Flavors")
        local purchasesLeft = flavors and #flavors:GetChildren() or 27
        local upgraders = tycoon and tycoon:FindFirstChild("Upgraders")
        local obbyInfo = playerData and playerData:FindFirstChild(player.UserId) and playerData[player.UserId]:FindFirstChild("Storage") and playerData[player.UserId].Storage:FindFirstChild("ObbyInfo")
        local obbyCompleted = (obbyInfo and obbyInfo:GetAttribute("ObbyCompleted")) or 0
        local rebirthButton = buttons and buttons:FindFirstChild("Rebirth") and buttons.Rebirth:FindFirstChild("Button")
        local billboard = rebirthButton and rebirthButton:FindFirstChild("BillboardGui")
        local nextSkipLabel = billboard and billboard:FindFirstChild("NextSkip")
        local nextRebirthSkip = (nextSkipLabel and nextSkipLabel.Text:match("%$[%d%.]+%a+")) or "$0"
        nextRebirthSkip = nextRebirthSkip:upper()

        if sugarRush ~= "DOUBLE SUGAR RUSH!!! 0:00" then
            isSugarRush = sugarRushTime
            if totalRushMulti > 0 then
                totalRushMulti *= 2
            else
                totalRushMulti = 2
            end
        end
        if serverRush ~= "0:00" then
            isServerRush = serverRushTime
            if totalRushMulti > 0 then
                totalRushMulti *= 2
            else
                totalRushMulti = 2
            end
        end

        if totalRushMulti > 0 then
            adjustedMoneyMulti = " (" .. totalRushMulti .. "x)"
        end

        local data = {
            content = "",
            embeds = {
                {
                    title = player.DisplayName .. "'s Auto Farm Stats",
                    description =
                        "**🏭 MONEY FARM**"
                        .. "\n\n**🎮 FPS:** " .. getFPS()
                        .. "\n**📡 Ping:** " .. math.floor(game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue()) .. "ms"
                        .. "\n\n**💰 Money:** $" .. formatNumber(moneyAmount)
                        .. "\n**♻️ Rebirths:** " .. rebirthAmountF
                        .. "\n**⬆️ Ascensions:** " .. ascensionAmountF
                        .. "\n**🪙 Rebirth Tokens:** " .. formatNumber(stats:WaitForChild("Tokens").Value)
                        .. "\n**🏁 Obbies Beaten:** " .. formatNumber(obbyCompleted)
                        .. "\n\n**💸 Money Per Second:** $" .. formatNumber(moneyPerSec)
                        .. "\n**📈 Multiplier:** " .. moneyMulti .. "x" .. adjustedMoneyMulti
                        .. "\n\n**🍬 Sugar Rush:** " .. isSugarRush
                        .. "\n**🚀 Server Rush:** " .. isServerRush
                        .. "\n\n**🎯 Next Rebirth:** $" .. formatNumber(rebirthValue)
                        .. "\n**⚡ Next Rebirth Skip:** " .. nextRebirthSkip
                        .. "\n**🌟 Next Ascension:** " .. ascensionPriceF,
                    thumbnail = { url = embedImage },
                    color = 11272064,
                    timestamp = DateTime.now():ToIsoDate()
                }
            }
        }

        requestFunc({
            Url = webhook .. "/messages/" .. messageId,
            Method = "PATCH",
            Headers = {
                ["Content-Type"] = "application/json"
            },
            Body = httpService:JSONEncode(data)
        })

        task.wait(0.5)
    end
end

task.spawn(sendEmbed)

local function autoWinObbies()
    while true do
        local obbyPart1 = workspace.Obbies.EasyObby.Win
        local obbyPart2 = workspace.Obbies.HardObby.Win
        local obbyInfo = game:GetService("ReplicatedStorage").PlayerData[player.UserId].Storage.ObbyInfo
        local lastEasy = obbyInfo:GetAttribute("BeatEasyLast") or 0
        local lastHard = obbyInfo:GetAttribute("BeatHardLast") or 0
        local currentUnix = os.time()
        if obbyPart1 and (currentUnix - lastEasy > 300) then
            hrp.CFrame = obbyPart1.CFrame
        end

        task.wait(0.5)

        if obbyPart2 and (currentUnix - lastHard > 600) then
            hrp.CFrame = obbyPart2.CFrame
        end
    
    end
end

task.spawn(autoWinObbies)

local function antiLag()

    local Lighting = game:GetService("Lighting")
    local Terrain = workspace:FindFirstChildOfClass("Terrain")

    settings().Rendering.QualityLevel = Enum.QualityLevel.Level01

    pcall(function()
        sethiddenproperty(Lighting,"Technology",Enum.Technology.Compatibility)
    end)

    Lighting.GlobalShadows = false
    Lighting.Brightness = 0
    Lighting.EnvironmentDiffuseScale = 0
    Lighting.EnvironmentSpecularScale = 0
    Lighting.FogEnd = 1000000
    Lighting.ClockTime = 14

    for _,v in ipairs(Lighting:GetChildren()) do
        if v:IsA("PostEffect") then
            v.Enabled = false
        end
    end

    if Terrain then
        Terrain.WaterWaveSize = 0
        Terrain.WaterWaveSpeed = 0
        Terrain.WaterReflectance = 0
        Terrain.WaterTransparency = 1
    end

    local function strip(obj)

        if obj:IsA("BasePart") then
            obj.Material = Enum.Material.Plastic
            obj.Reflectance = 0
            obj.CastShadow = false

        elseif obj:IsA("Decal") or obj:IsA("Texture") then
            obj.Transparency = 1

        elseif obj:IsA("ParticleEmitter")
        or obj:IsA("Trail")
        or obj:IsA("Beam")
        or obj:IsA("Smoke")
        or obj:IsA("Fire")
        or obj:IsA("Sparkles") then
            obj.Enabled = false

        elseif obj:IsA("PointLight")
        or obj:IsA("SpotLight")
        or obj:IsA("SurfaceLight") then
            obj.Enabled = false

        elseif obj:IsA("Explosion") then
            obj.Visible = false

        elseif obj:IsA("BillboardGui")
        or obj:IsA("SurfaceGui") then
            obj.Enabled = false
        end
    end

    for _,v in ipairs(workspace:GetDescendants()) do
        strip(v)
    end

    workspace.DescendantAdded:Connect(strip)

end

task.spawn(antiLag)

local function antiKick()
    player.Idled:Connect(function()
        virtualUser:CaptureController()
        virtualUser:ClickButton2(Vector2.new())
    end)
end

task.spawn(antiKick)
end

local function startFullAutoFarm()
    local success, err = pcall(runFullAutoFarm)

    if not success then
        game:GetService("TeleportService"):Teleport(game.PlaceId, player)
    end
end


task.spawn(startFullAutoFarm)

local player = game:GetService("Players").LocalPlayer
local TeleportCheck = false

player.OnTeleport:Connect(function()
	if not TeleportCheck then
		TeleportCheck = true

		local webhook = tostring(_G.webhook or ""):gsub('"','\\"')
		local messageId = tostring(_G.messageId or ""):gsub('"','\\"')

		local code =
			'_G.webhook = "'..webhook..'"\n' ..
			'_G.messageId = "'..messageId..'"\n' ..
			'loadstring(game:HttpGet("https://raw.githubusercontent.com/RVYT07/gumball-factory-tycoon-script/main/gbft-farm.lua"))()'

		if queue_on_teleport then
			queue_on_teleport(code)
		elseif queueteleport then
			queueteleport(code)
		end
	end
end)
