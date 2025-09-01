-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices.

-- For example, changing the initial geometry for new windows:
config.initial_cols = 120
config.initial_rows = 28

-- or, changing the font size and color scheme.
config.font_size = 16

config.color_scheme = "Catppuccin Mocha (Gogh)"
config.enable_tab_bar = false
config.window_background_opacity = 1
config.window_decorations = "RESIZE"
config.default_cursor_style = "BlinkingBar"

-- Padding configuration
config.window_padding = {
  left = 3,
  right = 3,
  top = 0,
  bottom = 0,
}

return config
