bash setup
------

http://sourabhbajaj.com/mac-setup/iTerm/zsh.html

1. `brew install zsh`
2. `sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"`
3. `chsh -s /bin/zsh`

Add to `~/.zshrc`:

```
# plugins

plugins=(git colored-man colorize pip python brew osx zsh-syntax-highlighting)
```

## iTerm

https://medium.freecodecamp.org/jazz-up-your-zsh-terminal-in-seven-steps-a-visual-guide-e81a8fd59a38