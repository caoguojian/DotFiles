

"------------------------------Vundle---------------------------------
"
"
" FIX: PluginUpdate => git pull: git-sh-setup: No such file or directory in MacVim (OK in non-GUI version of Vim)
if has("gui_macvim")
    set shell=/bin/bash\ -l 
endif

set nocompatible " be iMproved
filetype off " required!  
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()
Plugin 'gmarik/Vundle.vim'


"Plugin 'xolox/vim-session'
"
" original repos on github
Plugin 'tpope/vim-repeat'
" vim-scripts repos
"Plugin 'FuzzyFinder'
" non github repos
"Plugin 'git://git.wincent.com/command-t.git'
 
"ruby
"Plugin 'tpope/vim-rails'
"Plugin 'vim-ruby/vim-ruby'
"Plugin 'astashov/vim-ruby-debugger'
"ruby-debug
"unmap <Leader>m
"map <Leader>M :call g:RubyDebugger.open_breakpoints()<CR>
"unmap <Leader>t
"map <Leader>T :call g:RubyDebugger.open_frames()<CR>
"unmap <Leader>n
"map <Leader>N :call g:RubyDebugger.next()<CR>
 
"由于映射原因,暂不使用
"Plugin 'janx/vim-rubytest'
 
"Plugin 'wincent/Command-T'
Plugin 'kien/ctrlp.vim'
Plugin 'Shougo/vimproc.vim'
Plugin 'Shougo/unite.vim'
Plugin 'Shougo/neomru.vim'
"Plugin 'tsukkee/unite-tag'
"Plugin 'h1mesuke/unite-outline'
"Plugin 'jinleileiking/bandit.vim'
"Plugin 'szw/vim-ctrlspace'

"Plugin 'tomasr/molokai'
"let g:solarized_termcolors=256
Plugin 'altercation/vim-colors-solarized'
"Plugin 'vim-scripts/FuzzyFinder'
 
Plugin 'scrooloose/nerdtree'
"Plugin 'jistr/vim-nerdtree-tabs'
 
"VOoM (Vim Outliner of Markers) is a plugin for Vim that emulates a two-pane text outliner.
"Plugin 'VOoM'
 
"------------------------------------comment-------------------
"Plugin 'scrooloose/nerdcommenter'
"Plugin 'EnhCommentify.vim'
Plugin 'tomtom/tcomment_vim'
Plugin 'tpope/vim-commentary'
 
"Plugin 'fholgado/minibufexpl.vim'
"Plugin 'sjbach/lusty'
 
 
"Plugin 'tpope/vim-repeat'
 
Plugin 'Lokaltog/vim-easymotion'
 
" key mapping , xml etc encoding decodeing......
"Plugin 'tpope/vim-unimpaired'
"Plugin 'ervandew/supertab'
"Plugin 'vim-scripts/AutoComplPop'
Plugin 'Shougo/neocomplete'
" Plugin 'Valloric/YouCompleteMe'
 
" This script let you can use CTRL-P/N to complete word in cmdline mode just like in insert mode.
"Plugin 'cmdline-completion'
 
Plugin 'mileszs/ack.vim'
Plugin 'tpope/vim-dispatch'
 
"Plugin 'vim-scripts/VimIM'
"Plugin 'vimim/vimim'
 
"Plugin 'vim-scripts/AutoClose'
"Plugin 'Raimondi/delimitMate'
"Plugin 'tpope/vim-endwise'
"Plugin 'jiangmiao/auto-pairs'
 
Plugin 'scrooloose/syntastic'

"----------------------------clipboard----------------
" Plugin 'YankRing.vim'
"Plugin 'svermeulen/vim-easyclip'
 
" extend %
" 默认的% 只能匹配简单的比如括号, 这个扩展了一些
Plugin 'matchit.zip'

"  'hello world' -> (hello world)
Plugin 'tpope/vim-surround'

Plugin 'majutsushi/tagbar'
"taglist
 
Plugin 'pbrisbin/vim-mkdir'
 
"snipmate & deps
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'
Plugin 'garbas/vim-snipmate'
 
Plugin 'jinleileiking/snipmate-snippets'
 
"Plugin 'scrooloose/snipmate-snippets'
 
"Plugin 'honza/snipmate-snippets'
"Plugin 'msanders/snipmate.vim'// not maintained
 
Plugin 'terryma/vim-multiple-cursors'
Plugin 'nathanaelkane/vim-indent-guides'
"Plugin 'Yggdroot/indentLine.git'
 
"Plugin 'ShowMarks'
 
"git
"Plugin 'tpope/vim-fugitive'
 
"align
Plugin 'godlygeek/tabular'
 
"Highlight what you want
Plugin 'Mark--Karkat'
 
"Plugin 'Railscasts-Theme-GUIand256color'
"Plugin 'a.vim'
 
 
" show only window
"Plugin 'vim-scripts/ZoomWin'
 
"Narrowing means focussing on a region and making the rest inaccessible.
Plugin 'chrisbra/NrrwRgn'
 
"Buffergator is a plugin for listing, navigating between, and selecting buffers to edit.
"Plugin 'jeetsukumaran/vim-buffergator'
 
"Gundo is a plugin to make browsing this ridiculously powerful undo tree less painful.
"Plugin 'sjl/gundo.vim'
 
"This plugin defines a new text object, based on indentation levels. This is
"very useful in languages such as Python, in which the syntax defines scope in
"terms of indentation.
"Plugin 'michaeljsmith/vim-indent-object'
 
"Keep Window on Buffer Delete - Improved
"Plugin 'rgarver/Kwbd.vim'
"map <Leader>bd :Kwbd<CR>
 
"Plugin 'Gist.vim'
 
"Plugin 'Conque-Shell'
 
"Plugin 'rson/vim-conque'
 
"---------------------------statusline-------------------------------------
"Plugin 'Lokaltog/vim-powerline'
 
"DrawIt is a plugin which allows one to draw lines left, right, up, down, and along both slants.
"Plugin 'DrawIt'
 
"Plugin 'calendar.vim'
 
 
"This plugin is aimed at making it more convenient to compile or run a single
"source file without leaving vim.
"Plugin 'xuhdev/SingleCompile'
 
 
 
"~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ Langs~~~~~~~~~~~~~~~~~~~~~~~~~~~~
"Plugin 'tpope/vim-haml'
"Plugin 'pangloss/vim-javascript'
"Plugin 'jsbeautify'
"Plugin 'kchmck/vim-coffee-script'
"Plugin 'jcf/vim-latex'
"Plugin 'itspriddle/vim-jquery'
"Plugin 'leshill/vim-json'
"Plugin 'kchmck/vim-coffee-script'
"Plugin 'mmalecki/vim-node.js'
"Plugin 'skammer/vim-css-color'
"vim-liquid
 
"md, rdoc, textile
"Plugin 'greyblake/vim-preview'
"vim-markdown
Plugin 'plasticboy/vim-markdown'

" Plugin 'shawncplus/phpcomplete.vim'
Plugin 'rayburgemeestre/phpfolding.vim'
Plugin 'octol/vim-cpp-enhanced-highlight'
" Plugin 'bbchung/clighter'



"textile
 
 
"Plugin 'nelstrom/vim-textobj-rubyblock'
"Plugin 'kana/vim-textobj-user'
 
 
"html,xml
"Plugin 'tpope/vim-ragtag'
 
"C
"Plugin 'std_c.zip'
"Plugin 'cg433n/better-c'
"Plugin 'davidxia/vim-c'

"Plugin 'TagHighlight'
Plugin 'jinleileiking/taghighlight-automirror'
"Auto reload ctags
"Plugin 'xolox/vim-easytags'

"When you type '(' after a function name
"in insert mode, the function declaration
"will be displayed in the command line
"automatically.
"Plugin 'echofunc.vim'
 
"lua
"Plugin 'lua-support'
 
 
"Plugin 'bash-support.vim'
 
"Plugin 'tpope/vim-speeddating'
"Plugin 'xolox/vim-misc'
"Plugin 'xolox/vim-lua-inspect' 
 
 
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
 
" Navigation
"Plugin 'mutewinter/bufpos'
"Plugin 'spiiph/vim-space'
"Plugin 'mutewinter/LustyJuggler'
 
" UI Additions
"Plugin 'dickeytk/status.vim'
"Plugin 'mutewinter/ir_black_mod'
"Plugin 'godlygeek/csapprox'
 
" OS Integration
"Plugin 'mkitt/browser-refresh.vim'
"Plugin 'hexHighlight.vim'
 
" Automatic Helpers
"Plugin 'IndexedSearch'
"Plugin 'xolox/vim-session'
 
" Language Additions
"Plugin 'mutewinter/taskpaper.vim'
"Plugin 'msanders/cocoa.vim'
 
" Libraries
"Plugin 'L9'
 
 
 
"closetag
"camelcasemotion
"hammer
"mru
"Plugin 'OmniCppComplete'
"Plugin 'ifdef-highlighting'
"simplefold
"vim-abolish
"vim-colors-solarized
"vim-extradite
"vim-pastie
"vim-rake
"vim-ruby-sinatra
"zencoding-vim
 
 
call vundle#end()
filetype plugin indent on
 
 
 

"-----------------------Tools-------------------------------------------
"Shell
"Cmd


" Get :cmd output to a buffer :TabMessage
function! TabMessage(cmd)
redir => message
silent execute a:cmd
redir END
new
silent put=message
set nomodified
endfunction
command! -nargs=+ -complete=command Cmd call TabMessage(<q-args>)
 
" Execute a cmd in a shell :Shell xxxx
function! s:ExecuteInShell(command)
let command = join(map(split(a:command), 'expand(v:val)'))
let winnr = bufwinnr('^' . command . '$')
silent! execute winnr < 0 ? 'botright new ' . fnameescape(command) : winnr . 'wincmd w'
setlocal buftype=nowrite bufhidden=wipe nobuflisted noswapfile nowrap number
echo 'Execute ' . command . '...'
silent! execute 'silent %!'. command
silent! execute 'resize ' . line('$')
silent! redraw
silent! execute 'au BufUnload <buffer> execute bufwinnr(' . bufnr('#') . ') . ''wincmd w'''
silent! execute 'nnoremap <silent> <buffer> <LocalLeader>r :call <SID>ExecuteInShell(''' . command . ''')<CR>'
echo 'Shell command ' . command . ' executed.'
endfunction
command! -complete=shellcmd -nargs=+ Shell call s:ExecuteInShell(<q-args>)

" Highlight all instances of word under cursor, when idle.
" Useful when studying strange source code.
" Type h/ to toggle highlighting on/off.
nnoremap <Leader>z :if AutoHighlightToggle()<Bar>set hls<Bar>endif<CR>
function! AutoHighlightToggle()
    let @/ = ''
    if exists('#auto_highlight')
        au! auto_highlight
        augroup! auto_highlight
        setl updatetime=5000
        echo 'Highlight current word: off'
        return 0
    else
        augroup auto_highlight
            au!
            au CursorHold * let @/ = '\V\<'.escape(expand('<cword>'), '\').'\>'
        augroup end
        setl updatetime=500
        echo 'Highlight current word: ON'
        return 1
    endif
endfunction
"-------------------------vim settings------------------------------------
 
 
if(has('mac'))
    set guifont=Menlo:h12
    " map ctrl to fn use mac key map tool
else
"    set guifont=Ubuntu\ Mono\ 12
    set guifont=DejaVu\ Sans\ Mono\ 12
     
    "set guifont=Droid\ Sans\ Mono\ 10.5
    "set linespace=2 "The fucking underscore problem
endif
 
 
 
 
 
"allow backspacing over everything in insert mode
set backspace=indent,eol,start
 
set mouse=v
"set mouse=a
"set vb t_vb=
set novb
set wildmenu
 
"search ignore case
set ignorecase
 
" only one file
set backup
 
set showmode
 
" Show (partial) command in the last line of the screen.
set showcmd
 
"When .vimrc is edited, reload it
autocmd! bufwritepost .vimrc source ~/.vimrc
 
"set fileencodings=ucs-bom,utf-8,cp936,euc-cn,chinese,big5,latin1
"set fileencodings=ucs-bom,utf-8,cp936,euc-cn,chinese,latin1
set fileencodings=utf-8,eucs-bom,uc-cn,cp936,latin1
set termencoding=utf-8
set encoding=utf-8
"set fileencodings=ucs-bom,utf-8,cp936,euc-cn,chinese
 
syntax on
"set number
" set nospell
set spell
set spellfile=vim_spell.utf8.add
set linebreak
set showbreak=...
set nowrap
set hlsearch
 
" 通过使用: commands命令，告诉我们文件的哪一行被改变过
set report=0
 

set autoread
set hidden
"C
set shiftwidth=4
set sts=4
set tabstop=4
set expandtab
 
"highlight word according to the language
set incsearch
 
set cwh=25
 
"remove toobar
set go-=T

" set the column to check weather you write a lot of codes.
"set cc=110
 
"au BufWinLeave *.c mkview
"au BufWinEnter *.c silent loadview
 
set listchars=tab:▸\ ,eol:¬
set list
 
 
set bsdir=last
set shortmess+=A
 
 
"let mapleader='\'
 
 
set undofile
set ul=500



"------------------------color----------------------------
"
"let g:rehash256 = 1
"colorscheme molokai

set background=dark
colorscheme solarized

"------------------------filetype----------------------------

autocmd BufRead,BufNewFile *.conf setfiletype c
autocmd BufRead,BufNewFile *.inc setfiletype c
autocmd BufRead,BufNewFile *.md setfiletype markdown
"autocmd BufRead,BufNewFile *.c syntax region Comment start="#if 0" end="#endif"
"autocmd BufRead,BufNewFile *.c syntax region Comment start=".*#if .*OS_FREERTOS" end="#endif"
"autocmd BufRead,BufNewFile *.c syntax region Comment start=".*#if .*OS_FREERTOS" end="#endif"
autocmd BufRead,BufNewFile *.c syntax keyword return return








"----------------------------map------------------------------
map <leader>bn :bn<CR>
map <leader>v "0p
map <leader>q <C-W>_
map <leader>mk :make<CR>botright copen<CR>

if bufwinnr(1)
map <kPlus> <C-W>+
map <kMinus> <C-W>-
map <kDivide> <c-w><
map <kMultiply> <c-w>>
endif
 
map <leader>json '<,'>!python -m json.tool
"map <F7> eb"tye k /<C-R>t<CR>
"map <F12> :!ctags <CR> <CR> :!cscope -Rbq<CR><CR>
"map <F12> :!ctags <CR>

if(has('mac'))
    map <Leader>tg :!/usr/local/bin/ctags -R<CR> :UpdateTypesFile<CR> :!cscope -Rbq<CR>
else
"    map <Leader>tg :!ctags -R<CR> :UpdateTypesFile<CR> :!cscope -Rbq<CR>
    map <Leader>tg :!ctags -R<CR>
endif

map <Leader>tagg  :sp tags<CR>:%s/^\([^	:]*:\)\=\([^	]*\).*/syntax keyword Tag \2/<CR>:wq! tags.vim<CR>/^<CR><F12>
map <Leader>tag  :so tags.vim<CR>


map <Leader>h *#
" In case I forget to start as root
cmap w!! w !sudo tee % >/dev/null<CR>:e!<CR><CR>
map <Leader>y "+y
map <Leader>p "+gP
map <Leader>wp ve"0p
map vp "cp
map vy "cy
 
"guibg=darkblue
 
 
 
 
 
"fold
set foldenable
"set foldmethod=indent
set foldmethod=syntax
set foldlevel=0
set foldcolumn=2
set foldnestmax=2
 
"number
set nu
set nuw=2
 
 
" Cursor line
"set cursorline
 
 
"tab
set showtabline=2
 
 
function! ShortTabLine()
    let ret = ''
    for i in range(tabpagenr('$'))
        " select the color group for highlighting active tab
        if i + 1 == tabpagenr()
            let ret .= '%#errorMsg#'
        else
            let ret .= '%#TabLine#'
        endif

        " find the buffername for the tablabel
        let buflist = tabpagebuflist(i+1)
        let winnr = tabpagewinnr(i+1)
        let buffername = bufname(buflist[winnr - 1])
        let filename = fnamemodify(buffername,':t')
        " check if there is no name
        if filename == ''
            let filename = 'noname'
        endif
        " only show the first 6 letters of the name and
        " .. if the filename is more than 8 letters long
        let maxlen = 15
        if strlen(filename) >= maxlen
            let ret .= '[' . filename[0:maxlen - 1] . '..]'
        else
            let ret .= '[' . filename . ']'
        endif
    endfor
    " after the last tab fill with TabLineFill and reset tab page #
    let ret .= '%#TabLineFill#%T'
    return ret
endfunction

"set guitablabel=%!ShortTabLine()
set guitablabel=%m%t

"function! InfoGuiTooltip()
""get window count
"let wincount = tabpagewinnr(tabpagenr(),'$')
"let bufferlist=''
""get name of active buffers in windows
"for i in tabpagebuflist()
"let bufferlist .= '[' . fnamemodify(bufname(i),':t') .'] '
"endfor
"return bufname($).' windows: ' . wincount .' ' . bufferlist. ' '
"endfunction

"set guitabtooltip=%!InfoGuiTooltip()
"ctags
set tags=tags;

"Cscope
map <leader>jc :cs f c <C-R><C-W><CR>
"map <F4> :cs f t <C-R><C-W><CR>
map <leader>cs :cs add cscope.out<CR>



"Marks

map <F5> mA
map <C-F5> `A

map <F11> :noh<CR>


"----------------------status line----------------------
set laststatus=2
"syntastic
set statusline=
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
set statusline+=%2*\|%f\|%0*%k\ %l/%L\(%p%%\)\:%c%(\ %y%m%r%h%)
set statusline+=\(%{&fileencoding}\,%{&fileformat}\)
"set statusline+=%{tagbar#currenttag('[%s] ','')}




set complete=.,w,b,u,t






""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"""""""""""""""""""""""""plugins""""""""""""""""""""""""""""""""
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

"-----------------------taghighlight-----------------------------
map <F10> :UpdateTypesFile<CR>



"-------------------------unite-------------------------
"nnoremap <leader>u :<C-u>Unite tag -start-insert file_rec/async:!<CR>
"map <leader>ff :<C-u>Unite file_rec -start-insert file_rec/async:!<CR>
"map <leader>ff :<C-u>Unite file_rec<CR>
"map <leader>ft :<C-u>Unite tag -start-insert file_rec/async:!<CR>
"map <leader>t :<C-u>Unite tag<CR>
map <leader>ff :<C-u>Unite file_rec/async<CR>
map <leader>b :<C-u>Unite buffer<CR>
map <leader>r :<C-u>Unite file_mru<CR>


let g:unite_source_rec_max_cache_files = 100000

call unite#custom#source( 'buffer', 'converters', ['converter_file_directory'])

"---------------------ack-----------------------
map <C-H><C-H> eb :Ack "<C-R><C-W>"<CR>
let g:ackprg = 'ag --nogroup --nocolor --column'


"-----------------------nerdtree---------------------
map <F8> :NERDTreeToggle<CR>
let NERDTreeIgnore=['\.o$','\.a$', '\.d$', '\.taghl$','\~$', 'cscope\.', 'tags$', '\.bak$']
let NERDTreeChDirMode = 2
let NERDTreeWinSize = 30
let NERDTreeShowBookmarks = 1
"autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif
"autocmd vimenter * NERDTree



"-----------------------unite tags--------------------
let g:unite_source_tag_max_name_length = 40
let g:unite_source_tag_max_fname_length = 80

"-----------------------Tagbar--------------------
map <F6> :TagbarToggle<CR>
let g:tagbar_sort = 0
let g:tagbar_width = 40
"let g:tagbar_foldlevel = 0
autocmd FileType c,cpp,rb,vim,php nested :TagbarOpen

" add a definition for Objective-C to tagbar

let g:tagbar_type_php = {
    \ 'kinds' : [
        \ 'i:interfaces:1',
        \ 'c:classes:1',
        \ 'd:constant definitions:1:0',
        \ 'f:functions',
        \ 'v:variables:1:0',
        \ 'j:javascript functions:1',
    \ ],
\ }

let g:tagbar_type_objc = {
            \ 'ctagstype' : 'ObjectiveC',
            \ 'kinds'     : [
            \ 'i:interface',
            \ 'I:implementation',
            \ 'p:Protocol',
            \ 'm:Object_method',
            \ 'c:Class_method',
            \ 'v:Global_variable',
            \ 'F:Object field',
            \ 'f:function',
            \ 'p:property',
            \ 't:type_alias',
            \ 's:type_structure',
            \ 'e:enumeration',
            \ 'M:preprocessor_macro',
            \ ],
            \ 'sro'        : ' ',
            \ 'kind2scope' : {
            \ 'i' : 'interface',
            \ 'I' : 'implementation',
            \ 'p' : 'Protocol',
            \ 's' : 'type_structure',
            \ 'e' : 'enumeration'
            \ },
            \ 'scope2kind' : {
            \ 'interface'      : 'i',
            \ 'implementation' : 'I',
            \ 'Protocol'       : 'p',
            \ 'type_structure' : 's',
            \ 'enumeration'    : 'e'
            \ }
            \ }

"-----------------------Indent guides--------------
let g:indent_guides_auto_colors = 1
let g:indent_guides_start_level = 1
let g:indent_guides_guide_size = 1
let g:indent_guides_enable_on_vim_startup = 1

"------------------------ctrlp-------------------------
"let g:ctrlp_extensions = ['tag', 'buffertag', 'quickfix', 'dir', 'rtscript']
let g:ctrlp_extensions = ['tag']
map <Leader>t :CtrlPTag<CR>
let g:ctrlp_match_window = 'bottom,order:btt,min:1,max:40,results:40'
let g:ctrlp_working_path_mode = 'r'
"map <leader>ff :CtrlP<CR>

"------------------------Yankring-----------------------
let g:yankring_paste_using_g = 0
nmap <Leader>yr :YRShow<CR>



" ------------------------YCM----------------------
"

let g:ycm_register_as_syntastic_checker = 0
let g:ycm_min_num_of_chars_for_completion = 10
let g:ycm_min_num_identifier_candidate_chars = 10
let g:ycm_filetype_whitelist = { 'cpp': 1 }
let g:ycm_filetype_specific_completion_to_disable = { 'cpp': 1 }
let g:ycm_cache_omnifunc = 0



"-----------------------tcomment--------------------
" let g:tcommentMapLeaderOp2 = '<Leader>c'

" --------------------syntastic-----------------
" let g:syntastic_c_check_header = 1
" let g:syntastic_echo_current_error=0
" let g:syntastic_enable_signs=0

" let g:syntastic_always_populate_loc_list = 1
" let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 0
let g:syntastic_check_on_wq = 0
" let g:syntastic_php_checkers = ['php', 'cc']
let g:syntastic_php_checkers = ['php']
let g:syntastic_quiet_messages = { "type": "style" }

let g:syntastic_enable_signs = 1

let g:syntastic_ignore_files = ['\m\c\.cc$', '\m\c\.h$']


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""""""""""""""""""""""""no use""""""""""""""""""""""""""""""""
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""



"----------------------Autoclose---------------------
"nmap <Leader>x <Plug>ToggleAutoCloseMappings

"-------------------MBF-------------------------
let g:miniBufExplMapWindowNavVim = 1
let g:miniBufExplMapWindowNavArrows = 1
let g:miniBufExplMapCTabSwitchBufs = 1
let g:miniBufExplModSelTarget = 1
let g:miniBufExplMaxHeight = 1
" MiniBufExpl Colors
hi MBEVisibleActive guifg=#A6DB29 guibg=fg
hi MBEVisibleChangedActive guifg=#F1266F guibg=fg
hi MBEVisibleChanged guifg=#F1266F guibg=fg
hi MBEVisibleNormal guifg=#5DC2D6 guibg=fg
hi MBEChanged guifg=#CD5907 guibg=fg
hi MBENormal guifg=#808080 guibg=fg
let g:miniBufExplorerMoreThanOne=0
let g:miniBufExplSplitBelow=0 " Put new window above





"--------------------lua-inspect---------------


hi link luaInspectFieldUndefined  Member
hi link luaInspectLocalMutated LocalVariable

"------------------------------std_c---------------
let c_C99=1

"--------------------voom-----------------------
let g:voom_tree_placement = "right"

"----------------------taglist-----------------------
let Tlist_Auto_Open=1
let Tlist_Show_One_File = 1
let Tlist_Exit_OnlyWindow = 1
let Tlist_Use_Right_Window = 1
"map <F7> :TlistToggle<CR>

" ----------------neocomplete--------------------
let g:neocomplcache_enable_auto_select = 1
let g:neocomplcache_disable_auto_complete = 0
let g:neocomplcache_enable_at_startup = 1
let g:neocomplcache_max_list = 10
let g:neocomplcache_manual_completion_start_length = 100
let g:neocomplcache_auto_completion_start_length = 5
let g:neocomplcache_min_keyword_length = 10
let g:neocomplcache_min_syntax_length = 10
let g:neocomplcache_disable_caching_file_path_pattern = "out*.*"
" <TAB>: completion.
"inoremap <expr><TAB> pumvisible() ? "\<C-n>" : "\<TAB>"
"inoremap <expr><BS> neocomplcache#smart_close_popup()."\<C-h>"
