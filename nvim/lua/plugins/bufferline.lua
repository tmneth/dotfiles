local status, bufferline = pcall(require, "bufferline")
if not status then
  return
end

bufferline.setup({
  options = {
    always_show_bufferline = true,
    show_buffer_icons = true,
    show_buffer_close_icons = false,
    show_close_icon = false,
    separator_style = "thin",
  },
  highlights = {
    fill = {
      fg = "#374247",
      bg = "#333C43",
    },
    background = {
      fg = "#657b83",
      bg = "#2F383E",
    },
    separator = {
      fg = "#333C43",
      bg = "#333C43",
    },
    buffer_selected = { bold = true },
  },
})
