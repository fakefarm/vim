Learning vim with the help of friends.

## Back on the wagon 

It's time to start using vim again! But this time I feel I have a sporting chance at keeping the momentum. The last time I fell off the wagon was because I couldn't figure out plugins to do the things I needed to do. Once you leave vim it's hard to return. I always found that statement odd when other people said something similar. If vim is so difficult then why the love? First off, difficult doesn't mean bad. Second, vim is a highly customized text editor for programmers. I cannot see any reason to use this if writing code wasn't your primary occupation. But since it is, there are many reasons for me to take the time to learn. 

## Progress notes

### Step 1 - Init
There are many differnet ways to set things up. I'm going with the most plain vanilla approach and focusing solely on vim and no extra dotfiles that tend to come along.  I'm managing my vim configs using a single vim directory. I'm new to this whole new vim movement so I'm starting small. My first task was to create the necessary `vimrc` file and sym link it to a ~/.vimrc using the `ln -s .vimrc vim/vimrc`. Running the sym link command will create a virtual file that will be managed from the contents of `vim/vimrc`

Next, I sym linked `vim/vim/` to `~/.vim`. `.vim` is the directory vim will look for extra files needed for your environment. Plugins and such. 

### Step 2 - Pick a plugin manager

My co-worker [Matt McMillion](https://github.com/mcmillion/dotfiles) uses `Plug` for plugin management. The other alternative is `aathogen`. I downloaded that.

### Step 3 - My first plugin

My first plugin is `tpope/vinegar` to add some extra features to netrw, vim's default file manager.

### Step 4 - colorscheme

Looks like @junegunn is contributing some popular plugins. I added his [colorscheme](https://github.com/junegunn/seoul256.vim)
