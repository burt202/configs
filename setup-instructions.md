ubuntu
  - `sudo apt install gnome-shell-extension-ubuntu-dock`
  - `sudo apt install gnome-tweaks`
  - auto hide the dock

chrome
  - make default

ssh
  - generate [https://help.github.com/articles/generating-ssh-keys/](https://help.github.com/articles/generating-ssh-keys/)
  - add key to github
  - add key to bitbucket

git
  - install
  - configs repo `git clone git@github.com:burt202/configs.git`
  - copy gitconfig `cp ~/configs/git/.gitconfig ~/`
  - edit email address

terminal
  - copy bashrc_aliases `cp ~/configs/bash/.bash_aliases ~/`

node
  - install via nvm [https://www.vultr.com/docs/install-node-js-nvm-on-ubuntu-14-04](https://www.vultr.com/docs/install-node-js-nvm-on-ubuntu-14-04)
  - add symlink `sudo ln -s /usr/bin/nodejs /usr/bin/node`
  - npm permission issues link [http://stackoverflow.com/questions/16151018/npm-throws-error-without-sudo](http://stackoverflow.com/questions/16151018/npm-throws-error-without-sudo)

sublime
  - add license
  - add symlink `sudo ln -s /opt/sublime_text/sublime_text /usr/local/bin/subl`
  - install package control
  - install [trusted packages](https://github.com/burt202/configs/blob/master/sublime/trusted-packages)
  - add custom config `cp -r ~/configs/sublime/* ~/.config/sublime-text-3/Packages/User/`
  - update `node_path` setting in sublime preferences (include `/node`)
  - for SublimeLinter set
    - `linters.[linter_name].env.PATH` to node path (dont include `/node`)
    - `paths.linux` to node path (dont include `/node`)
  - for ProjectManager set
    - `projects_path` to `/home/[user]/sublime-projects/`
  - for JsPrettier set
    - `auto_format_on_save` to true
    - `node_path` to node path (include `/node`)

global npm modules
  - mocha
  - http-server
  - eslint/tslint

docker and docker compose
  - https://www.digitalocean.com/community/tutorials/how-to-install-and-use-docker-on-ubuntu-18-04
  - may need to restart for user group change to take full effect
  - https://linuxize.com/post/how-to-install-and-use-docker-compose-on-ubuntu-18-04/

android development (needs more detail)
  - `sudo apt-get install build-essential`
  - install SDK and android studio
  - install python and java
  - make sure paths are correct in `bashrc` and `/etc/environment`

chromedriver
  - install [https://devblog.supportbee.com/2014/10/27/setting-up-cucumber-to-run-with-Chrome-on-Linux/](https://devblog.supportbee.com/2014/10/27/setting-up-cucumber-to-run-with-Chrome-on-Linux/)

other
  - git-extras - sudo apt-get install git-extras
  - htop - sudo apt-get install htop
  - fzf - https://github.com/junegunn/fzf#debian

troubleshooting
  - [https://ubuntugenius.wordpress.com/2011/01/08/ubuntu-cleanup-how-to-remove-all-unused-linux-kernel-headers-images-and-modules/](https://ubuntugenius.wordpress.com/2011/01/08/ubuntu-cleanup-how-to-remove-all-unused-linux-kernel-headers-images-and-modules/)
  - [http://stackoverflow.com/questions/16748737/grunt-watch-error-waiting-fatal-error-watch-enospc](http://stackoverflow.com/questions/16748737/grunt-watch-error-waiting-fatal-error-watch-enospc)

