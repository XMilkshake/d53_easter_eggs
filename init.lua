--Easter egg--
minetest.register_node("d53_easter:egg_ribbon", {
  description = "Egg with ribbon.",
  tiles = {"eggribbon.png"},
  groups = {oddly_breakable_by_hand = 3},
  drawtype = "mesh",
  paramtype = "light",
  paramtype2 = "facedir",
  mesh = "eggribbon.obj",
  selection_box = {
		type = "fixed",
		fixed = {-0.3, -0.5, -0.3, 0.3, 0.25, 0.3},
	},
	collision_box = {
		type = "fixed",
		fixed = {-0.3, -0.5, -0.3, 0.3, 0.25, 0.3},
	},
})

minetest.register_node("d53_easter:easter_egg", {
  description = "Blue easter egg.",
  tiles = {"blue.png"},
  groups = {oddly_breakable_by_hand = 3},
  drawtype = "mesh",
  paramtype = "light",
  paramtype2 = "facedir",
  mesh = "easteregg.obj",
  selection_box = {
		type = "fixed",
		fixed = {-0.3, -0.5, -0.3, 0.3, 0.25, 0.3},
	},
	collision_box = {
		type = "fixed",
		fixed = {-0.3, -0.5, -0.3, 0.3, 0.25, 0.3},
	},
})

minetest.register_node("d53_easter:easter_egg2", {
  description = "Cyan easter egg.",
  tiles = {"cyan.png"},
  groups = {oddly_breakable_by_hand = 3},
  drawtype = "mesh",
  paramtype = "light",
  paramtype2 = "facedir",
  mesh = "easteregg.obj",
  selection_box = {
		type = "fixed",
		fixed = {-0.3, -0.5, -0.3, 0.3, 0.25, 0.3},
	},
	collision_box = {
		type = "fixed",
		fixed = {-0.3, -0.5, -0.3, 0.3, 0.25, 0.3},
	},
})

minetest.register_node("d53_easter:easter_egg3", {
  description = "Green easter egg.",
  tiles = {"green.png"},
  groups = {oddly_breakable_by_hand = 3},
  drawtype = "mesh",
  paramtype = "light",
  paramtype2 = "facedir",
  mesh = "easteregg.obj",
  selection_box = {
		type = "fixed",
		fixed = {-0.3, -0.5, -0.3, 0.3, 0.25, 0.3},
	},
	collision_box = {
		type = "fixed",
		fixed = {-0.3, -0.5, -0.3, 0.3, 0.25, 0.3},
	},
})

minetest.register_node("d53_easter:easter_egg4", {
  description = "Orange easter egg.",
  tiles = {"orange.png"},
  groups = {oddly_breakable_by_hand = 3},
  drawtype = "mesh",
  paramtype = "light",
  paramtype2 = "facedir",
  mesh = "easteregg.obj",
  selection_box = {
		type = "fixed",
		fixed = {-0.3, -0.5, -0.3, 0.3, 0.25, 0.3},
	},
	collision_box = {
		type = "fixed",
		fixed = {-0.3, -0.5, -0.3, 0.3, 0.25, 0.3},
	},
})

minetest.register_node("d53_easter:easter_egg5", {
  description = "Purple easter egg.",
  tiles = {"purple.png"},
  groups = {oddly_breakable_by_hand = 3},
  drawtype = "mesh",
  paramtype = "light",
  paramtype2 = "facedir",
  mesh = "easteregg.obj",
  selection_box = {
		type = "fixed",
		fixed = {-0.3, -0.5, -0.3, 0.3, 0.25, 0.3},
	},
	collision_box = {
		type = "fixed",
		fixed = {-0.3, -0.5, -0.3, 0.3, 0.25, 0.3},
	},
})

minetest.register_node("d53_easter:easter_egg6", {
  description = "Red easter egg.",
  tiles = {"red.png"},
  groups = {oddly_breakable_by_hand = 3},
  drawtype = "mesh",
  paramtype = "light",
  paramtype2 = "facedir",
  mesh = "easteregg.obj",
  selection_box = {
		type = "fixed",
		fixed = {-0.3, -0.5, -0.3, 0.3, 0.25, 0.3},
	},
	collision_box = {
		type = "fixed",
		fixed = {-0.3, -0.5, -0.3, 0.3, 0.25, 0.3},
	},
})

minetest.register_node("d53_easter:easter_egg7", {
  description = "White easter egg.",
  tiles = {"white.png"},
  groups = {oddly_breakable_by_hand = 3},
  drawtype = "mesh",
  paramtype = "light",
  paramtype2 = "facedir",
  mesh = "easteregg.obj",
  selection_box = {
		type = "fixed",
		fixed = {-0.3, -0.5, -0.3, 0.3, 0.25, 0.3},
	},
	collision_box = {
		type = "fixed",
		fixed = {-0.3, -0.5, -0.3, 0.3, 0.25, 0.3},
	},
})

minetest.register_node("d53_easter:easter_egg8", {
  description = "Yellow easter egg.",
  tiles = {"yellow.png"},
  groups = {oddly_breakable_by_hand = 3},
  drawtype = "mesh",
  paramtype = "light",
  paramtype2 = "facedir",
  mesh = "easteregg.obj",
  selection_box = {
		type = "fixed",
		fixed = {-0.3, -0.5, -0.3, 0.3, 0.25, 0.3},
	},
	collision_box = {
		type = "fixed",
		fixed = {-0.3, -0.5, -0.3, 0.3, 0.25, 0.3},
	},
})

minetest.register_node("d53_easter:rabbit", {
  description = "Rabbit.",
  tiles = {"rabbit.png"},
  groups = {oddly_breakable_by_hand = 3},
  drawtype = "mesh",
  paramtype = "light",
  paramtype2 = "facedir",
  mesh = "rabbit.obj",
  selection_box = {
    type = "fixed",
    fixed = {-0.3, -0.5, -0.3, 0.4, 0.25, 0.3},
  },
  collision_box = {
		type = "fixed",
		fixed = {-0.3, -0.5, -0.3, 0.4, 0.25, 0.3},
	},
})

minetest.register_node("d53_easter:eggs", {
  description = "Easter eggs.",
  tiles = {"eggs.png"},
  groups = {oddly_breakable_by_hand = 3},
  drawtype = "mesh",
  paramtype = "light",
  paramtype2 = "facedir",
  mesh = "eggs.obj",
})

minetest.register_node("d53_easter:rabbit_and_egg", {
  description = "Rabbit with egg.",
  tiles = {"rabbitwithegg.png"},
  groups = {oddly_breakable_by_hand = 3},
  drawtype = "mesh",
  paramtype = "light",
  paramtype2 = "facedir",
  mesh = "rabbitwithegg.obj",
  selection_box = {
    type = "fixed",
    fixed = {-0.3, -0.5, -0.3, 0.4, 0.25, 0.3},
  },
  collision_box = {
		type = "fixed",
		fixed = {-0.3, -0.5, -0.3, 0.4, 0.25, 0.3},
	},
})

minetest.register_node("d53_easter:eggbasket", {
  description = "Egg basket.",
  tiles = {"eggbasket.png"},
  groups = {oddly_breakable_by_hand = 3},
  drawtype = "mesh",
  paramtype = "light",
  paramtype2 = "facedir",
  mesh = "eggbasket.obj",
})

minetest.register_node("d53_easter:easter_chicken", {
  description = "Chicken.",
  tiles = {"chicken.png"},
  groups = {oddly_breakable_by_hand = 3},
  drawtype = "mesh",
  paramtype = "light",
  paramtype2 = "facedir",
  mesh = "chicken.obj",
})
