wait(15)
getgenv().ConfigsKaitun = {
	Beta_Fix_Data_Sync = false,

	NoDeletePlayer = false,

	["Block Pet Gift"] = true,

	Collect_Cooldown = 120, -- cooldown to collect fruit

	["Low Cpu"] = true,
	["Auto Rejoin"] = true,

	["Rejoin When Update"] = false,

	["Auto Trade Pet"] = { -- not done yet bro dont use
		["Enabled"] = false, 
		["Target"] =  { -- multi users
			"username1",
			"username2",
		},
		["Pet To Send"] = {
			
		}
	},

	["Limit Tree"] = {
		["Limit"] = 200,
		["Destroy Until"] = 200,

		["Safe Tree"] = {
			-- for the event
			["Carrot"] = 5,
			["Strawberry"] = 5,
			["Blueberry"] = 5,
			["Orange Tulip"] = 5,
			["Tomato"] = 5,
			["Corn"] = 5,
			["Daffodil"] = 5,
			["Watermelon"] = 5,
			["Pumpkin"] = 5,
			["Apple"] = 5,
			["Bamboo"] = 5,
			["Coconut"] = 5,
			["Cactus"] = 5,
			["Dragon Fruit"] = 5,
			["Mango"] = 5,
			["Grape"] = 5,
			["Mushroom"] = 5,
			["Pepper"] = 5,
			["Cacao"] = 5,
			["Beanstalk"] = 5,
			["Ember Lily"] = 5,
			["Sugar Apple"] = 5,
			["Burning Bud"] = 5,
			["Giant Pinecone"] = 5,
			["Elder Strawberry"] = 5,
			["Romanesco"] = 5,
			["Sunbulb"] = 5,
			["Glowthorn"] = 5,
			["Lightshoot"] = 5,
			["Briar Rose"] = 5,
			["Spirit Flower"] = 5,
			["Wispwing"] = 5,
		}
	},

	Seed = {
		Buy = {
			Mode = "Custom", -- Custom , Auto
			Custom = { -- any fruit u need to place
				"Carrot",
				"Strawberry",
				"Blueberry",
				"Orange Tulip",
				"Tomato",
				"Corn",
				"Daffodil",
				"Watermelon",
				"Pumpkin",
				"Apple",
				"Bamboo",
				"Coconut",
				"Cactus",
				"Dragon Fruit",
				"Mango",
				"Grape",
				"Mushroom",
				"Beanstalk",
				"Ember Lily",
				"Sugar Apple",
				"Burning Bud",
				"Giant Pinecone",
				"Elder Strawberry",
				"Romanesco",
				"Sunbulb",
				"Glowthorn",
				"Lightshoot",
				"Briar Rose",
				"Spirit Flower",
				"Wispwing",
			}
		},
		Place = {
			Mode = "Select", -- Select , Lock
			Select = {
				"Carrot",
				"Strawberry",
				"Blueberry",
				"Orange Tulip",
				"Tomato",
				"Corn",
				"Daffodil",
				"Watermelon",
				"Pumpkin",
				"Apple",
				"Bamboo",
				"Coconut",
				"Cactus",
				"Dragon Fruit",
				"Mango",
				"Grape",
				"Mushroom",
				"Beanstalk",
				"Ember Lily",
				"Sugar Apple",
				"Burning Bud",
				"Giant Pinecone",
				"Elder Strawberry",
				"Romanesco",
				"Sunbulb",
				"Glowthorn",
				"Lightshoot",
				"Briar Rose",
				"Spirit Flower",
				"Wispwing",
			},
			Lock = {

			}
		}
	},

	["Seed Pack"] = {
		Locked = {

		}
	},

	Events = {
		["Fairy Event"] = {
			Minimum_Money = 10_000_000, -- minimum money to start play this event
			Rewards_Item = { -- top mean select first
				"Pet Shard Glimmering",
				"Enchanted Egg",
				"Mutation Spray Glimmering",
				"FairyPoints",
				"Fairy Targeter",
				"Enchanted Seed Pack",
			},
			Upgrade = {
				Mode = "Order", -- Order (mean will up on order), Chepest, Highest
				Order = { -- top upgrade first, not put mean not upgrade
					"Fairy Spawn Amount",
					"Loose Fairy Spawn Amount",
					"Glimmer Multiplier",
					"Fairy Event Duration",
				},
				Limit = {
					["Glimmer Multiplier"] = 5, -- max 10
					["Loose Fairy Spawn Amount"] = 4, -- max 4
					["Fairy Event Duration"] = 5, -- max 10
					["Fairy Spawn Amount"] = 9, -- max 9
				}
			}
		},
		MaxMoney_Restocks = 10_000_000,
		Shop = { -- un comment to buy
			"Sprout Seed Pack",
			"Sprout Egg",
			-- "Mandrake",
			"Silver Fertilizer",
			-- "Canary Melon",
			-- "Amberheart",
			-- Friend Shop
			"Skyroot Chest",
			"Pet Shard GiantBean",
		},
		["Traveling Shop"] = {
			"Bee Egg",
			"Honey Sprinkler",
			"Paradise Egg",
			"Rare Summer Egg",
			"Common Summer Egg"
		},
		Craft = {
			"Anti Bee Egg",
			"Mutation Spray Glimmering",
			"Pet Shard GiantBean",
			"Sprout Egg",
		},
		Start_Do_Honey = 2_000_000 -- start trade fruit for honey at money
	},

	Gear = {
		Buy = { 
			"Master Sprinkler",
			"Godly Sprinkler",
			"Advanced Sprinkler",
			"Basic Sprinkler",
			"Lightning Rod",
			"Cleaning Spray",
			"Grandmaster Sprinkler",
			"Medium Treat",
			"Medium Toy",
		},
		Lock = {
			"Master Sprinkler",
			"Godly Sprinkler",
			"Advanced Sprinkler",
			"Basic Sprinkler",
			"Lightning Rod",
			"Grandmaster Sprinkler",
		},
	},

	Eggs = {
		Place = {
			"Anti Bee Egg",
			"Bug Egg",
			"Paradise Egg",
			"Enchanted Egg",
			"Sprout Egg",
			"Gourmet Egg",
		},
		Buy = {
			"Bee Egg",
			"Oasis Egg",
			"Paradise Egg",
			"Anti Bee Egg",
			"Night Egg",
			"Rare Summer Egg",
			"Bug Egg",
			"Mythical Egg",
			"Rare Egg",
			"Uncommon Egg",
		}
	},

	Pets = {
		["Auto Feed"] = true,

		MutationPet = {
			["Glimmering Sprite", "Sunny-Side Chicken"] = { "Glimmering","... any other" }
		},

		["Start Delete Pet At"] = 15,
		["Upgrade Slot"] = {
			["Pet"] = {
				["Starfish"] = { 5, 100, 1, true }, -- the "true" on the last is auto equip (use for like only need to use for upgrade pet)
			},
			["Limit Upgrade"] = 2, -- max is 5 (more than or lower than 1 will do nothing)
			["Equip When Done"] = {
				["Glimmering Sprite"] = { 8, 100, },
				["Sunny-Side Chicken"] = { 8, 100 },
				["Rooster"] = { 4, 100 },
			},
		},
		Unfavorite_AllPet = true,
		Favorite_LockedPet = false,
		Locked_Pet_Age = 60, -- pet that age > 60 will lock
		Locked = {
			"Cockatrice",
			"Griffin",
			"Golden Goose",
			"French Fry Ferret",
			"Spaghetti Sloth",
			"Corrupted Kitsune",
			"Kitsune",
			"Dilophosaurus",
			"Moon Cat",
			"Capybara",
			"Spinosaurus",
			"Bear Bee",
			"T-Rex",
			"Brontosaurus",
			"Disco Bee",
			"Butterfly",
			"Queen Bee",
			"Dragonfly",
			"Raccoon",
			"Fennec Fox",
			"Mimic Octopus",
			"Red Fox",
			"Raiju",
			["Chicken Zombie"] = 8,
			["Tarantula Hawk"] = 2,
			["Sea Turtle"] = 4,
			["Wasp"] = 2,
			["Seal"] = 8,
			["Glimmering Sprite"] = 8,
			["Sea Turtle"] = 3,
			["Peacock"] = 3,
			["Rooster"] = 5,
			["Capybara"] = 2,
			["Sunny-Side Chicken"] = 8,
			["Starfish"] = 2,
		},
		LockPet_Weight = 999, -- if Weight >= 10 they will locked
		Ignore_Pet_Weight = {
			"NAME oF PET THAT U DONT NEED LOCK",
		},
		Instant_Sell = {
			"NAME oF SOMETHING",
		}
	},

	Webhook = {
		UrlPet = "https://discord.com/api/webhooks/1413041868400492574/ekFjvEUdoWfRqZ_IKb5A07nrVo5PYYRSsgcGgIT6IXiVOaCytHPCZRm7P7f7azvc9JTV",
		UrlSeed = "https://discord.com/api/webhooks/1413041868400492574/ekFjvEUdoWfRqZ_IKb5A07nrVo5PYYRSsgcGgIT6IXiVOaCytHPCZRm7P7f7azvc9JTV",
		PcName = "THANGGP",

		Mention = "", -- discord id

		Noti = {
			Seeds = {
				"Sunflower",
				"Dragon Pepper",
				"Elephant Ears",
			},
			SeedPack = {
				"Idk"
			},
			Pets = {
				"Cockatrice",
				"Golden Goose",
				"French Fry Ferret",
				"Corrupted Kitsune",
				"Kitsune",
				"Spinosaurus",
				"T-Rex",
				"Disco Bee",
				"Butterfly",
				"Mimic Octopus",
				"Queen Bee",
				"Fennec Fox",
				"Dragonfly",
				"Raccoon",
				"Red Fox",
			},
			Pet_Weight_Noti = true,
		}
	},
}
License = "BJ2NnbahJXYhZSdASgKuRrVAr9Q3Azhh"
loadstring(game:HttpGet('https://raw.githubusercontent.com/Real-Aya/Loader/main/Init.lua'))()
