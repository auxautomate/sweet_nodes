minetest.register_craftitem("sweet_nodes:tart", {
    description = "Pop Tart",
    inventory_image = "sn_pop_tart.png",
	on_use = minetest.item_eat(10),
	groups = {food_bread = 1, flammable = 2},
})
minetest.register_craft({
	output = 'sweet_nodes:tart',
	recipe = {
		{'sweet_nodes:sugar', 'sweet_nodes:sugar', ''},
		{'farming:bread', 'farming:bread', ''},
		{'', '', ''},
	}
})

