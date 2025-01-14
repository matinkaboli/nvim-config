" basic config
source ~/.config/nvim/basics.vim

" parser
source ~/.config/nvim/plugins.vim

" neovim lsp
luafile ~/.config/nvim/lsp/configs.lua
luafile ~/.config/nvim/lsp/cmp.lua
source ~/.config/nvim/lsp/auto-completion.vim

" neovim lsp - go
source ~/.config/nvim/lsp/go-imports.lua

" neovim lsp - auto format files
source ~/.config/nvim/lsp/auto-format-files.vim

" lsp saga
luafile ~/.config/nvim/lsp-saga.lua

" theme
luafile ~/.config/nvim/theme-config.lua

" lua line - status line
luafile ~/.config/nvim/lualine.lua

" treesitter - better grammer syntax highlighter
source ~/.config/nvim/treesitter.lua

" file finder
" source ~/.config/nvim/telescope.vim
luafile ~/.config/nvim/telescope.lua

" file explorer
luafile ~/.config/nvim/nvim-tree.lua

" buffers (hotkeys)
source ~/.config/nvim/buffers.vim

" buffer (tab manager)
luafile ~/.config/nvim/bufferline.lua

" indent guidance
luafile ~/.config/nvim/indent.lua

" git
luafile ~/.config/nvim/git.lua
source ~/.config/nvim/lazygit.vim

" commnet
luafile ~/.config/nvim/comment.lua

" symbol outlines
luafile ~/.config/nvim/symbol-outline.lua

" which key
luafile ~/.config/nvim/which-key.lua

" trouble
luafile ~/.config/nvim/trouble.lua

" glow
source ~/.config/nvim/glow.vim

" autopairs
luafile ~/.config/nvim/autopairs.lua

" protobuf
source ~/.config/nvim/proto.vim

" file specific indention
source ~/.config/nvim/file-specific-indention.vim

" auto session
luafile ~/.config/nvim/auto-session.lua

" file specific indention
source ~/.config/nvim/dadbod.vim
