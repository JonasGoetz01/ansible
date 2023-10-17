# Ansible

## Install
```sh
apt update 
apt full-upgrade -y
apt install curl
curl -sS https://raw.githubusercontent.com/JonasGoetz01/ansible/main/install.sh | bash
```

1. Install Ansible
```sh
python3 -m pip install --user ansible
```


```sh
cd ~ && rm -rf Library/Caches/com.docker.docker
mkdir /goinfre/docker
ln -s /goinfre/docker Library/Caches/com.docker.docker
```


2. TODO

- Docker
```sh
cd
git clone https://github.com/Alphacharge/setup_docker_environment.git
cd setup_docker_environment
chmod 755 setup.sh
./setup.sh
```

-General
```sh
apt update
apt dist-upgrade
apt full-upgrade
```

- Git
```sh
apt install git-all -y
8 europe
7 berlin
```

- Curl
```sh
apt install curl -y
```

-Python
```sh
apt-get install python3 -y
```

- Pip
```sh
curl https://bootstrap.pypa.io/get-pip.py > get-pip.py
python3 get-pip.py
```

- Nano
```sh
apt install nano -y

```

- ZSH
```sh
apt install zsh -y
chsh -s $(which zsh)
```

<!-- - Font
```sh
apt install fontconfig -y
apt install unzip -y
git clone https://github.com/JetBrains/JetBrainsMono.git
cd JetBrainsMono
``` -->

- Oh My Zsh
```sh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
git clone https://github.com/powerline/fonts.git --depth=1
```

- C
```sh
apt install build-essential -y
```

- Extras
```sh
apt install exa -y #better ls
echo 'alias ls="exa"' >> ~/.zshrc
echo 'alias ls="exa"' >> ~/.bashrc
```

- Alias
```sh
alias ll="ls -lah"
alias ccc="cc -Wall -Werror -Wextra *.c && ./a.out"
alias cw="cc -Wall -Werror -Wextra"
```