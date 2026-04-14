vim.api.nvim_create_autocmd("LspAttach", {
  callback = function(args)
    vim.schedule(function()
      vim.lsp.inlay_hint.enable(false, { bufnr = args.buf })
    end)
  end,
})
