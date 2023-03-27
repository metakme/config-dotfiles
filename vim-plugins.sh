#install pathogen
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
mkdir -p  ~/.vim/bundle

git clone https://github.com/altercation/vim-colors-solarized.git ~/.vim/bundle/vim-colors-solarized
git clone https://github.com/scrooloose/nerdtree.git ~/.vim/bundle/nerdtree
git clone https://github.com/vim-airline/vim-airline.git ~/.vim/bundle/vim-airline
git clone https://github.com/vim-airline/vim-airline-themes.git ~/.vim/bundle/vim-airline-themes
git clone https://github.com/ctrlpvim/ctrlp.vim.git ~/.vim/bundle/ctrlp.vim
git clone https://github.com/pangloss/vim-javascript.git ~/.vim/bundle/vim-javascript
git clone --depth=1 https://github.com/vim-syntastic/syntastic.git ~/.vim/bundle/syntastic
# git clone https://github.com/leafgarland/typescript-vim.git ~/.vim/bundle/typescriptvim
# https://github.com/ianks/vim-tsx.git
# git clone https://github.com/peitalin/vim-jsx-typescript ~/.vim/bundle/vim-jsx-typescript
git clone https://github.com/HerringtonDarkholme/yats.vim.git ~/.vim/bundle/yatsvim
git clone git://github.com/digitaltoad/vim-pug.git ~/.vim/bundle/vim-pug
git clone git://github.com/OrangeT/vim-csharp.git ~/.vim/bundle/vim-csharp
git clone https://github.com/junegunn/vim-easy-align.git ~/.vim/bundle/vim-easy-align
git clone https://github.com/tomlion/vim-solidity.git ~/.vim/bundle/vim-solidity
git clone --depth=1 https://github.com/vim-syntastic/syntastic.git ~/.vim/bundle/vim-syntastic
git clone https://github.com/majutsushi/tagbar.git ~/.vim/bundle/tagbar
git clone git://github.com/mustache/vim-mustache-handlebars.git ~/.vim/bundle/mustache
git clone https://github.com/MaxMEllon/vim-jsx-pretty.git ~/.vim/bundle/vim-jsx-pretty
git clone https://github.com/mattn/emmet-vim.git ~/.vim/bundle/emmet-vim
git clone https://github.com/posva/vim-vue.git ~/.vim/bundle/vim-vue
# needs npm instal in dir - not used anymore
# git clone https://github.com/ternjs/tern_for_vim.git ~/.vim/bundle/tern_for_vim
#needs npm instal in dir
git clone https://github.com/Valloric/YouCompleteMe.git ~/.vim/bundle/YouCompleteMe
git clone https://github.com/styled-components/vim-styled-components/ ~/.vim/bundle/vim-styled-components
git clone https://github.com/prettier/vim-prettier/ ~/.vim/bundle/vim-prettier
git clone https://github.com/azakus/vim-webcomponents
git clone https://github.com/jparise/vim-graphql/ ~/.vim/bundle/vim-graphql
