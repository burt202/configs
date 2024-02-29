set system preferences
  - dock left position
  - auto hide
  - dont show recent apps
  - update modifier keys (usb keyboard will need doing as well as built in keyboard)
  - Finder > Preferences > Sidebar > tick home folder
  - remove all hot corners

install sublime text
  - add `subl` shortcut
    - `sudo ln -s /Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl /usr/local/bin/subl`
  - follow the rest of sublime setup_instructions but remember to change `ProjectManager.projects`

install homebrew
  - add brew to PATH
    - `echo 'eval $(/opt/homebrew/bin/brew shellenv)' >> /Users/$USER/.zprofile`
    - `eval $(/opt/homebrew/bin/brew shellenv)`

install bash
  - `brew install bash`
  - https://altoplace.com/posts/2021/how-to-configure-the-bash-shell-on-macos/ (PAY ATTENTION TO CORRECT PATH!!!)
  - update `stp.sh` path

git/ssh/configs repo
  - follow ssh setup_instructions
  - follow git setup_instructions

terminal
  - follow terminal setup_instructions
  - create bash profile file
    - `touch ~/.bash_profile`
    - add the following to `.bash_profile`
      ```
      if [ -f ~/.bash_aliases ]; then
        . ~/.bash_aliases
      fi
      
      export PATH=/opt/homebrew/bin:$PATH
      ```
  - change bg/text colour
  - untick Tab > Working directory or document
  - untick Tab > Active process name

rectangle
  - install and give perms
  - update 3x split screen keyboard shortcuts (see below)

install node/npm via nvm 
  - `brew install nvm`
  -  add the following to the end of `.bash_profile`
     ```
     export NVM_DIR=~/.nvm
     source $(brew --prefix nvm)/nvm.sh
     ```

install bash git completions
  - https://www.macinstruct.com/tutorials/how-to-enable-git-tab-autocomplete-on-your-mac/

add owly

keyboard shortcuts
  - split left = ctl + cmd + left
  - split right = ctl + cmd + right
  - full screen = ctl + cmd + up
  - lock = ctrl + cmd + q
  - screenshot = cmd + shft + 3/4
  - terminal new tab = cmd + t
  - terminal quit process = ctl + c
  - hidden file toggle = cmd + shft + .
