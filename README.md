<p align="center">
<img src="img/logo_000.png" alt="gorkicode">
</p>

<p align="center">
gorkiscript - Set of scripts and configurations for Manjaro (Arch Linux) brand new installations
</p>

<p align="center">
<img src="https://img.shields.io/badge/version-0.3.0-orange">
</p>

## About gorkiscript

**gorkiscript** is a set of scripts and configurations for [Manjaro](https://manjaro.org/) with [XFCE4](https://manjaro.org/products/download/x86)

## Installation (one-liner)

*   `git clone https://github.com/gorkicode/gorkiscript.git && cd gorkiscript && makepkg -fic && cd .. && rm -rf gorkiscript`

## Features:

* **AUTOSTART gorkiscript-autter MODULE AFTER SUCCESSFUL "XFCE LOGIN":**

    * XFCE4 autostart loader (/etc/xdg/autostart/gorkiscript-autter.desktop) 
      for gorkiscript-autter MODULE (/usr/share/gorkiscript/gorkiscript-autter.sh).

        *  **Features:**
            * Automatically opens xfce4-terminal and shows the last 33 lines of history ($HOME/.bash_history).

*  **A SET OF BUILT-IN "gA" BASH ALIASES (a.k.a. gorkiscript-aliases) AND BEHAVIORS:**

    (Loaded from /usr/share/gorkiscript/.gorkiscript_bash_aliases in /etc/bash.bashrc)

    * SHOW LIST OF gA ALIAS:
        * SYNOPSIS: `gA lis`
        * DESCRIPTION: list-List of gA alias to stdout.

    * BYPASS ALIAS TO setsid COMMAND:
        * SYNOPSIS: `gA COMMAND [COMMAND ARGUMENTS]`
        * DESCRIPTION: Call any executable THAT IS NOT three characters string alias 
          (a.k.a. gA-threecharsalias) thru setsid.

    * OPEN THRU setsid A NEW TERMINAL:
        * SYNOPSIS: `gA ter [COMMAND COMMAND ARGUMENTS]`
        * DESCRIPTION: Call any executable THAT IS NOT three characters string alias 
          (a.k.a. gA-threecharsalias) thru setsid in a new xfce4-terminal tab.

    * BRAVE BROWSER:
        * SYNOPSIS: `gA bra [URL] [logt]`
        * DESCRIPTION: brave-Call brave browser thru setsid. Logt flag for terminal tab with log.

    * DEFAULT SYSTEM BROWSER:
        * SYNOPSIS: `gA bro [URL] [logt]`
        * DESCRIPTION: browser-Call default browser thru setsid. Logt flag for terminal tab with log.

    * SEARCH IN DUCKDUCKGO:
        * SYNOPSIS: `gA ddg [QUERY] [logt]`
        * DESCRIPTION: ddg-Browser with duckduckgo thru setsid. Logt flag for terminal tab with log.
---

## Donations

Donate and follow me to support my projects, thank you! :)

<a href="https://www.buymeacoffee.com/gorkicode" target="_blank"><img src="https://cdn.buymeacoffee.com/buttons/default-orange.png" alt="Buy Me A Coffee" height="41" width="174"></a>

[![Buy me a coffee! /Invitame un café en cafecito.app](https://cdn.cafecito.app/imgs/buttons/button_3.svg)](https://cafecito.app/gorkicode)
