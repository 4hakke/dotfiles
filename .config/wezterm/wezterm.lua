-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

config.font = wezterm.font("Sometype Mono")
config.font_size = 16

config.color_scheme = 'Black Metal (Mayhem) (base16)'

config.enable_tab_bar = false

config.window_decorations = "RESIZE"


-- and finally, return the configuration to wezterm
return config
