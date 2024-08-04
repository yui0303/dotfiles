# Configuration of Nvim

Based on Nvchad

## Dependencies Installation

- [lazygit](https://github.com/jesseduffield/lazygit)
    ```
    LAZYGIT_VERSION=$(curl -s "https://api.github.com/repos/jesseduffield/lazygit/releases/latest" | grep -Po '"tag_name": "v\K[^"]*'
    curl -Lo lazygit.tar.gz "https://github.com/jesseduffield/lazygit/releases/latest/download/lazygit_${LAZYGIT_VERSION}_Linux_x86_64.tar.gz
    tar xf lazygit.tar.gz lazygit
    sudo install lazygit /usr/local/bin
    ```
- [ripgrep](https://github.com/BurntSushi/ripgrep)
  ```
  # Debian stable
  sudo apt install ripgrep
  
  # Build from source
  curl -LO https://github.com/BurntSushi/ripgrep/releases/download/14.1.0/ripgrep_14.1.0-1_amd64.deb
  sudo dpkg -i ripgrep_14.1.0-1_amd64.deb
  ```
