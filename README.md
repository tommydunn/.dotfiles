# Dotfiles

#### NOTE:
Originally forked from [Yan Pritzker's dotfiles](https://github.com/skwp/dotfiles). Fork at your own risk.

## Screenshot

![screenshot](http://i.imgur.com/3C1Ze.png)

## Installation

```bash
sh -c "`curl -fsSL https://raw.githubusercontent.com/Tommyldunn/.dotfiles/master/install.sh`"
```

**Note:** dotfiles will automatically install all of its subcomponents. If you want to be asked
about each one, use:

```bash
sh -c "`curl -fsSL https://raw.githubusercontent.com/Tommyldunn/.dotfiles/master/install.sh`" -s ask
```

#### Install iTerm Solarized Colors
dotfiles will install Solarized colorschemes into your iTerm. Go to Profiles => Colors => Load Presets to pick Solarized Dark.


### Upgrading

Upgrading is easy.

```bash
cd ~/.dotfiles
git pull --rebase
rake update
```
