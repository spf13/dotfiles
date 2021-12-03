<h1 align="center">
    <a name="top" title="dotfiles">~/.&nbsp;📂</a><br/>Cross-platform, cross-shell dotfiles<br/> <sup><sub>powered by  <a href="https://www.chezmoi.io/">chezmoi</a> 🏠</sub></sup>
</h1>

## Installation

`sh -c "$(curl -fsLS git.io/chezmoi)" -- init --apply spf13`

## Update any machine

`chezmoi update`

## Status

I am using [chezmoi](https://www.chezmoi.io/) to manage my dotfiles.

This is still very much a work in progress. 

It is intended to provide me a nice way to manage my dotfiles and have 
a consistent experience across my Windows & Mac machines.

I'll add Linux support later, I don't really develop on Linux much and the defaults are pretty good for me for adminsitration tasks. 


My primary shell environment on Windows is git-bash with zsh installed.

I also used [zsh](https://www.zsh.org/) on my Mac (but that's the default).

There are two initialization scripts that install a bunch of software I use on both platforms. They are intended to run on new machines, but there shouldn't be any harm in running them on existing machines. 
