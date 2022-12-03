# ZSH
![GitHub commit activity](https://img.shields.io/github/commit-activity/m/Pfeffimann18/ZSH)
![GitHub repo size](https://img.shields.io/github/repo-size/Pfeffimann18/ZSH)
![GitHub repo file count](https://img.shields.io/github/directory-file-count/Pfeffimann18/ZSH)
![GitHub](https://img.shields.io/github/license/Pfeffimann18/ZSH)
</br>

```bash
sudo pacman -S zsh zsh-autosuggestions
chsh -s /usr/bin/zsh
sudo chsh -s /usr/bin/zsh
zsh
```
</br>

# Oh My ZSH
```bash
sh -c "$(wget -O- https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```
</br>

## Plugins
```bash 
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
```
</br>

## Purify Thema
```bash
wget https://raw.githubusercontent.com/kyoz/purify/master/zsh/purify.zsh-theme -O ~/.oh-my-zsh/themes/purify.zsh-theme
```


## Powerlevel10k
```bash
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
yay -S ttf-meslo-nerd-font-powerlvel10k
```
</br>

| Segment | Meaning |
|--------:|---------|
| `anaconda` | virtual environment from [conda](https://conda.io/) |
| `asdf` | tool versions from [asdf](https://github.com/asdf-vm/asdf) |
| `aws` | [aws profile](https://docs.aws.amazon.com/cli/latest/userguide/cli-configure-profiles.html) |
| `aws_eb_env` | [aws elastic beanstalk](https://aws.amazon.com/elasticbeanstalk/) environment |
| `azure` | [azure](https://docs.microsoft.com/en-us/cli/azure) account name |
| `background_jobs` | presence of background jobs |
| `battery` | internal battery state and charge level (yep, batteries *literally* included) |
| `command_execution_time` | duration (wall time) of the last command |
| `context` | user@hostname |
| `dir` | current working directory |
| `direnv` | [direnv](https://direnv.net/) status |
| `disk_usage` | disk usage |
| `dotnet_version` | [dotnet](https://dotnet.microsoft.com) version |
| `fvm` | flutter environment from [fvm](https://github.com/leoafarias/fvm) |
| `gcloud` | [google cloud](https://cloud.google.com/) cli account and project |
| `goenv` | go environment from [goenv](https://github.com/syndbg/goenv) |
| `google_app_cred` | [google application credentials](https://cloud.google.com/docs/authentication/production) |
| `go_version` | [go](https://golang.org) version |
| `haskell_stack` | haskell version from [stack](https://haskellstack.org/) |
| `ip` | IP address and bandwidth usage for a specified network interface |
| `java_version` | [java](https://www.java.com/) version |
| `jenv` | java environment from [jenv](https://github.com/jenv/jenv) |
| `kubecontext` | current [kubernetes](https://kubernetes.io/) context |
| `laravel_version` | [laravel php framework](https://laravel.com/) version |
| `load` | CPU load |
| `luaenv` | lua environment from [luaenv](https://github.com/cehoffman/luaenv) |
| `midnight_commander` | [midnight commander](https://midnight-commander.org/) shell |
| `nix_shell` | [nix shell](https://nixos.org/nixos/nix-pills/developing-with-nix-shell.html) indicator |
| `nnn` | [nnn](https://github.com/jarun/nnn) shell |
| `nodeenv` | node.js environment from [nodeenv](https://github.com/ekalinin/nodeenv) |
| `nodenv` | node.js environment from [nodenv](https://github.com/nodenv/nodenv) |
| `node_version` | [node.js](https://nodejs.org/) version |
| `nordvpn` | [nordvpn](https://nordvpn.com/) connection status |
| `nvm` | node.js environment from [nvm](https://github.com/nvm-sh/nvm) |
| `os_icon` | your OS logo (apple for macOS, swirl for debian, etc.) |
| `package` | `name@version` from [package.json](https://docs.npmjs.com/files/package.json) |
| `perlbrew` | perl version from [perlbrew](https://github.com/gugod/App-perlbrew) |
| `phpenv` | php environment from [phpenv](https://github.com/phpenv/phpenv) |
| `php_version` | [php](https://www.php.net/) version |
| `plenv` | perl environment from [plenv](https://github.com/tokuhirom/plenv) |
| `prompt_char` | multi-functional prompt symbol; changes depending on vi mode: `❯`, `❮`, `V`, `▶` for insert, command, visual and replace mode respectively; turns red on error |
| `proxy` | system-wide http/https/ftp proxy |
| `public_ip` | public IP address |
| `pyenv` | python environment from [pyenv](https://github.com/pyenv/pyenv) |
| `ram` | free RAM |
| `ranger` | [ranger](https://github.com/ranger/ranger) shell |
| `rbenv` | ruby environment from [rbenv](https://github.com/rbenv/rbenv) |
| `rust_version` | [rustc](https://www.rust-lang.org) version |
| `rvm` | ruby environment from [rvm](https://rvm.io) |
| `scalaenv` | scala version from [scalaenv](https://github.com/scalaenv/scalaenv) |
| `status` | exit code of the last command |
| `swap` | used swap |
| `taskwarrior` | [taskwarrior](https://taskwarrior.org/) task count |
| `terraform` | [terraform](https://www.terraform.io) workspace |
| `terraform_version` | [terraform](https://www.terraform.io) version |
| `time` | current time |
| `timewarrior` | [timewarrior](https://timewarrior.net/) tracking status |
| `todo` | [todo](https://github.com/todotxt/todo.txt-cli) items |
| `toolbox` | [toolbox](https://github.com/containers/toolbox) name |
| `vcs` | Git repository status |
| `vim_shell` | [vim](https://www.vim.org/) shell (`:sh`) |
| `virtualenv` | python environment from [venv](https://docs.python.org/3/library/venv.html) |
| `vi_mode` | vi mode (you don't need this if you've enabled prompt_char) |
| `vpn_ip` | virtual private network indicator |
| `wifi` | WiFi speed |
| `xplr` | [xplr](https://github.com/sayanarijit/xplr) shell |
</br>

Alternativ kann das `ZSH_install.sh`-Script zur Installation verwendet werden.