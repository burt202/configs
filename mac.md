set system preferences
  - dock left position
  - auto hide
  - dont show recent apps

sublime text
  - Add license
  - add subl to PATH
    - `sudo ln -s /Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl /usr/local/bin/subl`

install bash
  - `brew install bash`
  - https://altoplace.com/posts/2021/how-to-configure-the-bash-shell-on-macos/ (PAY ATTENTION TO CORRECT PATH!!!)

install homebrew
  - add brew to PATH
    - `echo 'eval $(/opt/homebrew/bin/brew shellenv)' >> /Users/$USER/.zprofile`
    - `eval $(/opt/homebrew/bin/brew shellenv)`

add ssh keys to github
  - follow git setup_instructions

follow terminal setup_instructions
  - touch ~/.bash_profile
    ```
    if [ -f ~/.bash_aliases ]; then
      . ~/.bash_aliases
    fi
    ```

- install rectangle
- modifier keys
- keyboard layout
- split screen keyboard shortcut

keyboard shortcuts
-----------------
home = shift + fn + left
end = shift + fn + right
skip word = opt + left/right
f4 = launcher
split left = ctl + cmd + left
split right = ctl + cmd + right
full screen = ctl + cmd + enter
