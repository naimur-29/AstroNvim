-- if true then return end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- This will run last in the setup process and is a good place to configure
-- things like custom filetypes. This is just pure lua so anything that doesn't
-- fit in the normal config locations above can go here

-- Set up custom filetypes
-- vim.filetype.add {
--   extension = {
--     foo = "fooscript",
--   },
--   filename = {
--     ["foofile"] = "fooscript",
--   },
--   pattern = {
--     ["~/%.config/foo/.*"] = "fooscript",
--   },
-- }
--
-- NEOVIDE CONFIG
if vim.g.neovide then
  vim.g.neovide_cursor_vfx_mode = "ripple"

  -- Remap Ctrl+Shift+H/J/K/L for window navigation
  vim.keymap.set("n", "<C-S-h>", "<C-w>h", { desc = "Move to left window" })
  vim.keymap.set("n", "<C-S-j>", "<C-w>j", { desc = "Move to bottom window" })
  vim.keymap.set("n", "<C-S-k>", "<C-w>k", { desc = "Move to top window" })
  vim.keymap.set("n", "<C-S-l>", "<C-w>l", { desc = "Move to right window" })

  -- Set Neovide-specific GUI settings
  -- vim.g.neovide_transparency = 0.9
  vim.g.neovide_fps = 120 -- Set FPS for Neovide (default is 60)
  -- vim.g.neovide_fullscreen = false -- Disable fullscreen by default
end

if vim.g.codeum then vim.g.codeium_gzip_path = "C:\\Program Files\\Git\\usr\\bin\\gzip.exe" end
