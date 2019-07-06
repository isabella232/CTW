
ctw_technologies.register_technology("ascii", {
	name = "ASCII",
	description = "There is a standard code for character encoding!",
	requires = {
	},
	benefits = {
		{image = "ctw_texture_missing.png", label = "Some benefit"}
	},
})

ctw_technologies.register_technology("html", {
	name = "Hypertext Markup Language",
	description = "There is a standardized language to express documents with hyperlinks!",
	requires = {
		"ascii"
	},
	benefits = {
		{image = "ctw_texture_missing.png", label = "Some benefit"},
		{image = "ctw_texture_missing.png", label = "Some other benefit"}
	},
})
ctw_technologies.register_technology("twisted-pair", {
	name = "Twisted-Pair Cable",
	description = "A cable with twisted pairs!",
	requires = {
	},
	benefits = {
		{image = "ctw_texture_missing.png", label = "A cable, yay!"}
	},
})
ctw_technologies.register_technology("ethernet", {
	name = "Ethernet",
	description = "You can send network data over a twisted-pair cable!",
	requires = {
		"twisted-pair"
	},
	benefits = {
		{image = "ctw_texture_missing.png", label = "Some benefit"}
	},
})

ctw_technologies.register_technology("www", {
	name = "The World Wide Web",
	description = "With all those technologies gathered, you invented the World Wide Web! Yay!",
	requires = {
		"ethernet",
		"html"
	},
	benefits = {
		{image = "ctw_texture_missing.png", label = "You won!"}
	},
})
