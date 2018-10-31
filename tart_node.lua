
minetest.register_node("sweet_nodes:tart_node", {
	description = "Pop Tart Block",
	tiles = {"sn_pop_tart.png"},
	is_ground_content = false,
    groups = {snappy=1,choppy=2,oddly_breakable_by_hand=2,flammable=3},
})
minetest.register_craft({
	output = 'sweet_nodes:tart_node 4',
	recipe = {
		{'sweet_nodes:tart', 'sweet_nodes:tart', ''},
		{'group:wood', 'group:wood', ''},
		{'', '', ''},
	}
})
