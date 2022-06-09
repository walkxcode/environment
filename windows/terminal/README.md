## Terminal
My terminal setup with WSL and Fish shell.


### Settings up WSL2

1. Open Windows Terminal
2. Run `wsl --install`
3. Restart your PC to finish the WSL installation
4. Open Windows Terminal
5. Run `wsl --install -D Ubuntu`
6. Follow the installatin steps
7. Run `sudo apt-get update && sudo apt-get upgrade -y`

### Setting up Windows Terminal

1. Install the VictorMono nerd font from [NerdFonts](nerdfonts.com/)
2. `Settings > Open JSON file > Copy settings from repo`
3. Restart Windows Terminal

### Setting up Fish shell

1. Open Windows Terminal
2. Run `sudo apt-add-repository ppa:fish-shell/release-3`
3. Run `sudo apt-get update`
4. Run `sudo apt-get install fish`
5. Run `fish`
6. Run `chsh -s (which fish)`

**Install Fisher plugin manager**

1. Run `curl -sL https://raw.githubusercontent.com/jorgebucaran/fisher/main/functions/fisher.fish | source && fisher install jorgebucaran/fisher`

**Install & Configure Tide shell theme**
1. Run `fisher install ilancosman/tide@v5`
2. Copy the Tide config from the repo to `~/.config/fish/conf.d/tide.fish`

**Install Exa**
1. Run `sudo apt-get install libgit2-dev rustc`
2. Run `sudo apt-mark auto rustc`
3. Run `git clone https://github.com/ogham/exa --depth=1`
4. Run `cd exa`
5. Run `cargo build --release && cargo test`
6. Run `sudo install target/release/exa /usr/local/bin/exa`
7. Run `cd ..`
8. Run `rm -rf exa`
9. Run `sudo apt purge --autoremove`

**Installing other plugins**
1. Run `fisher install jethrokuan/z`
2. Run `sudo apt install peco`

**Configure Fish shell**
1. Copy the `config.fish` file from the repo to `~/.config/fish/config.fish`
2. Copy all functions from the repo to `~/.config/fish/functions`
