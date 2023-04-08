local mod = get_mod("book_finder")

return {
	name = "Book Finder",
	description = mod:localize("mod_description"),
	is_togglable = true,
	options = {
		widgets = {
			{
				setting_id = "search_distance",
				type = "numeric",
				default_value = 15,
				range = {1, 15},
			},
			{
				setting_id = "target",
				type = "group",
				sub_widgets = {
					{
						setting_id = "enable_grimoire",
						type = "checkbox",
						default_value = true,
					},
					{
						setting_id = "enable_tome",
						type = "checkbox",
						default_value = true,
					},
				}
			},
			{
				setting_id = "notifications",
				type = "group",
				sub_widgets = {
					{
						setting_id = "enable_chat_notif",
						type = "checkbox",
						default_value = true,
					},
					{
						setting_id = "enable_popup_notif",
						type = "checkbox",
						default_value = false,
					},
					{
						setting_id = "enable_pickup_notif",
						type = "checkbox",
						default_value = false,
					},
				}
			},
			{
				setting_id = "debug",
				type = "group",
				sub_widgets = {
					{
						setting_id = "enable_debug_mode",
						type = "checkbox",
						default_value = false,
					},
				}
			},
		}
	}
}