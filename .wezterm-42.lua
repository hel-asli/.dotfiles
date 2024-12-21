local wezterm = require 'wezterm';

return {
  -- Font settings
  font = wezterm.font("JetBrains Mono", {wight = 'Bold', italic = true}), -- Replace with any font of your choice
  font_size = 14.0,                      -- Adjust font size
  harfbuzz_features = {"calt=0", "clig=0", "liga=0"}, -- Disable ligatures if you prefer

  -- Rose Pine color scheme (manually defined)

  -- Enable scroll bar
  color_scheme = 'Batman',
  enable_scroll_bar = true,
  warn_about_missing_glyphs = false,  -- Prevent warnings about missing glyphs

  -- Tab bar settings
  hide_tab_bar_if_only_one_tab = true,  -- Hide the tab bar if only one tab is open
  use_fancy_tab_bar = false,            -- Disable fancy tab bar styling

  -- Window settings
  window_padding = {
    left = 10,
    right = 10,
    top = 10,
    bottom = 10,
  },

  -- Enable Wayland (for Linux systems)
  enable_wayland = true,

  -- Wallpaper settings
  -- window_background_image = "/home/hel-asli/Downloads/113.jpg",  -- Replace with your wallpaper file path
  background = {
          {
                  source = {
                          File = "/home/hel-asli/Downloads/113.jpg",
                  },
                  width = "100%",
                  height = "100%",
                  hsb = {
                          brightness = 0.2,
                          hue = 1.0,
                          saturation = 1.0,
                  },
                  opacity = 1.0,
          }
  },
   --[[window_background_gradient = {
    colors = { '#1E1E2F', '#2E2A47' },  -- Dark colors, starting from deep navy to dark purple
    orientation = { Linear = { angle = -45.0 } },  -- Linear gradient with -45 degrees angle
  },]]--
  -- Background opacity and alignment
  --window_background_gradient = "#222222",
  window_background_opacity = 1,   -- Set window background opacity
  adjust_window_size_when_changing_font_size = false, -- Keep window size consistent
}

