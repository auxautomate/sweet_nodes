minetest.register_craftitem("sweet_nodes:sugar", {
	description = "Sugar",
	inventory_image = "sn_sugar.png",
	groups = {food_sugar = 1, flammable = 3},
})
minetest.register_craft({
	type = "cooking",
	cooktime = 3,
	output = "sweet_nodes:sugar 2",
	recipe = "default:papyrus",
})