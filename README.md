## Oh-My-Simple-ZSH-Theme

> For oh-my-zsh

### Usage

1. Add `shrink-path` to the plugins array in your .zshrc file:
    ```
    plugins=(... shrink-path)
    # suggest plugins=(git z sudo virtualenv shrink-path zsh-autosuggestions zsh-syntax-highlighting)
    ```
    [zsh-autosuggestions](https://github.com/zsh-users/zsh-autosuggestions/blob/master/INSTALL.md#oh-my-zsh) and [zsh-syntax-highlighting](https://github.com/zsh-users/zsh-syntax-highlighting/blob/master/INSTALL.md#oh-my-zsh) require you to install them manually
2. Copy `omszt.zsh-theme` to folder `${ZSH_THEMES:-~/.oh-my-zsh/themes}/`:
    ```
    cp omszt.zsh-theme ${ZSH_THEMES:-~/.oh-my-zsh/themes}/
    ```
3. Set `ZSH_THEME` to `omszt` in your ~/.zshrc:
    ```
    ZSH_THEME="omszt"
    ```
