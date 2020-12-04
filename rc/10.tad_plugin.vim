call plug#begin('~/.local/share/nvim/plugged')
"call plug#begin('~/.vim/bundle')

Plug 'octol/vim-cpp-enhanced-highlight'

Plug 'mattn/emmet-vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

Plug 'scrooloose/nerdtree'
Plug 'scrooloose/nerdcommenter'
Plug 'majutsushi/tagbar'

"Plug 'yuttie/inkstained-vim'
"Plug 'Shougo/deoplete.nvim, { do': ':UpdateRemotePlugins' }'
Plug 'tpope/vim-surround'
"Plug 'python-mode/python-mode'
"Plug 'octol/vim-cpp-enhanced-highlight'
"Plug 'neoclide/coc.nvim', {'do': 'yarn install --frozen-lockfile'}
Plug 'neoclide/coc.nvim', {'branch': 'release'}
"Plug 'w0rp/ale'
"Plug 'valloric/youcompleteme'
Plug 'terryma/vim-multiple-cursors'

Plug 'yggdroot/indentline'

"Plug 'python-mode/python-mode', { 'for': 'python', 'branch': 'develop' }
"Plug 'davidhalter/jedi-vim'
Plug 'rust-lang/rust.vim'
Plug 'mtdl9/vim-log-highlighting'

call plug#end()


"let g:deoplete#enable_at_startup = 1
"


"let g:cpp_member_variable_highlight = 1
"let g:cpp_class_scope_highlight = 1
"
"let g:cpp_class_decl_highlight = 1
"
""Highlighting of POSIX functions is disabled by default. To enable set
"
"let g:cpp_posix_standard = 1
"
""There are two ways to highlight template functions. Either
"
"let g:cpp_experimental_simple_template_highlight = 1
"
""which works in most cases, but can be a little slow on large files. Alternatively set
"
"let g:cpp_experimental_template_highlight = 1
"
""which is a faster implementation but has some corner cases where it doesn't work.
"
""Note: C++ template syntax is notoriously difficult to parse, so don't expect this feature to be perfect.
"
""Highlighting of library concepts is enabled by
"
"let g:cpp_concepts_highlight = 1
"
""This will highlight the keywords concept and requires as well as all named requirements (like DefaultConstructible) in the standard library.
"
""Highlighting of user defined functions can be disabled by
"
"let g:cpp_no_function_highlight = 1
"
"
"
"let g:python3_host_prog = '/usr/bin/python3'
"
"let g:ycm_global_ycm_extra_conf = '~/.local/share/nvim/plugged/youcompleteme/third_party/ycmd/cpp/.ycm_extra_conf.py'
"

"let g:jedi#use_tabs_not_buffers = 1
"let g:jedi#goto_command = "<leader>d"
"let g:jedi#goto_assignments_command = "<leader>g"
"let g:jedi#goto_stubs_command = "<leader>s"
"let g:jedi#goto_definitions_command = ""
"let g:jedi#documentation_command = "K"
"let g:jedi#usages_command = "<leader>n"
"let g:jedi#completions_command = "<C-Space>"
"let g:jedi#rename_command = "<leader>r"
"
" Tagbar -----------------------------

" toggle tagbar display
map <F4> :TagbarToggle<CR>
" autofocus on tagbar open
let g:tagbar_autofocus = 1
