return {
  "folke/snacks.nvim",
  opts = {
    image = { enabled = true },
    styles = {
      terminal = {
        position = "right",
        width = 0.4,
      },
    },
    picker = {
      sources = {
        explorer = {
          win = {
            list = {
              keys = {
                ["gs"] = "edit_vsplit",
              },
            },
          },
        },
      },
    },
  },
}
