## Oh-My-Simple-ZSH-Theme

> for oh-my-zsh

### Usage

1. add `shrink-path` to the plugins array in your .zshrc file:
    ```
    plugins=(... shrink-path)
    ```
2. copy `omszt.zsh-theme` to folder `${ZSH_CUSTOM:-~/.oh-my-zsh/themes}/`:
    ```
    cp omszt.zsh-theme ${ZSH_THEMES:-~/.oh-my-zsh/themes}/
    ```
3. set `ZSH_THEME` to `omszt` in your ~/.zshrc:
    ```
    ZSH_THEME=omszt
    ```
