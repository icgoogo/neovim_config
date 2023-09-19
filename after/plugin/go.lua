vim.api.nvim_exec([[
  autocmd FileType go nmap <leader>bg <Plug>(go-build)
  autocmd FileType go nmap <leader>rg <Plug>(go-run)
]], false)
vim.g.go_list_type = "quickfix"
