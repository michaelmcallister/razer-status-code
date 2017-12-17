# Razer Mouse Status (Oh-My-ZSH Plugin)

This simple [oh-my-zsh plugin](https://github.com/robbyrussell/oh-my-zsh) changes the colour of your Razer mouse depending on the status of the command you just executed.

### Prerequisites

You absolutely must have the [OpenRazer](https://openrazer.github.io/) Linux drives installed beforehand.

Check the repo, or https://openrazer.github.io for installation instructions.

Quick installation instructions:

*Ubuntu/Linux Mint*
```
$ sudo add-apt-repository ppa:openrazer/stable
$ sudo apt update && sudo apt install openrazer-meta
```

*Gentoo*
```
$ sudo layman -a vifino-overlay
$ emerge razer-drivers
```

You also must have oh-my-zsh installated too:

*via curl*
```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
```
*via wget*
```
sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"
```


### Installing

Installation is as easy as cloning this repo into your `$ZSH_CUSTOM` plugins directory and adding `razer-mouse-status` to your plugins in your `~/.zshrc`


```
$ git clone https://github.com/michaelmcallister/razer-status-code $ZSH_CUSTOM/plugins
```

And edit ~/.zshrc in your favourite editor

```
$ vim ~/.zshrc
```

See [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh/wiki/Customization#overriding-and-adding-plugins) documentation for further details on installing custom plugins.



## Authors

* **Michael McAllister** - *Initial work* - [homepage](https://blog.skunkw0rks.io/)

See also the list of [contributors](https://github.com/michaelmcallister/razer-status-code/graphs/contributors) who participated in this project.

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details

## Acknowledgments

* huge thanks to [OpenRazer](https://openrazer.github.io/) - any person that puts effort into creating a driver so people that use Linux as a daily driver has my eternal thanks.
