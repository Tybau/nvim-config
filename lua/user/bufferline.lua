local status_ok, bufferline = pcall(require, "bufferline")
if not status_ok then
  return
end

bufferline.setup {
    options = {
        show_duplicate_prefix = false,
        mode = "tabs",
        always_show_bufferline = false
    }
}
