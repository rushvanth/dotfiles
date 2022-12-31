# dotfiles

This repository contains the configuration files for a new MacOS terminal. To get started, simply clone the repository and copy all the files and folders to the home directory. 

## Terminal and Application Icons with Nerd-Fonts

To ensure that icons on the terminal are displayed properly, download and install the **Hack Nerd Font Mono** from [Nerd-Fonts](https://www.nerdfonts.com)

Once the font is installed, simply import the `zsh.terminal` profile in the Terminal application and launch new Terminal windows using that profile.

## Starship 

[Starship](https://starship.rs/) is a cross-shell prompt that is written in Rust and is extremely fast and highly customisable. 

Install using Homebrew 

```
brew install starship
```

The `.config` folder contains the `starship.toml` file Starship uses for configuration. 

If you already have files under `.config` do not copy the entire directory, instead only copy the individual configuration files.