local wezterm = require 'wezterm'
local config = {}

config.font = wezterm.font 'ComicMono Nerd Font Mono'
config.font_size = 18.0
config.color_scheme = "Catppuccin Mocha"
-- , -- or Macchiato, Frappe, Latte
config.window_background_opacity = 0.88
config.text_background_opacity = 1.0

config.enable_tab_bar = false
config.window_decorations = "RESIZE"

return config