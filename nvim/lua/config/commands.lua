local commands = {
  Reverse = { opts = { bar = true, range = "%" }, cmd = "<line1>,<line2>g/^/m<line1>-1|nohl" },
  Json = { opts = {}, cmd = "execute '%!python -m json.tool --sort-keys'" },
}

for name, cmd in pairs(commands) do
  vim.api.nvim_create_user_command(name, cmd.cmd, cmd.opts)
end
