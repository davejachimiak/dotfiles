# IoraHealth's dotfiles
These are my dotfiles: `~/.*`

## Cloning
When you clone thes dotfiles locally they will need to be cloned into you home folder

    git clone git@github.com:IoraHealth/dotfiles.git ~/.dotfiles
    
Alternatively you can clone someplace else and just create a symbolioc link to the repository.

## Linking the dotfiles into ~
To interactively link the dotfiles into `~`, run:

    thor link:dotfiles

## New (OS X) laptop?
Want to get up and running in no time? Run

    # Following line: If you are using rvm, switch to system ruby so that MacVim will compile
    rvm use system
    gem install thor --no-ri --no-rdoc
    thor new

and you'll have a laptop with everything you need.

This runs the following in order

    thor new:zsh
    thor install:all
    thor link:dotfiles
    thor link:rvm

## Seeing the tasks

To see all of the tasks, run:

    thor list

## VIM
After you have linked the files you will want to run BundleInstall from vim. Open up vim and type

    :BundleInstall
    
##Troubleshooting

If your .vimrc does not appear to be loading and/or you are getting error messages about Bundle/Vundle or Pathogen try:

1. `mv ~/.vim ~/.vim.bak.1`
2. `ln -s ~/.dotfiles/vim ~/.vim` (assuming you cloned into `~/.dotfiles`)

Then try :BundleInstall

## Acknowledgements

Thanks to @gabebw whose dotfiles repo this is based off of.
