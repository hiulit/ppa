# PPA

A PPA repository for **ARM** Godot binaries.

## Install PPA repository

```bash
curl -SsL https://hiulit.github.io/ppa/KEY.gpg | sudo apt-key add -
sudo curl -SsL -o /etc/apt/sources.list.d/hiulit.list https://hiulit.github.io/ppa/hiulit.list
sudo apt update
```

## Install Godot

```bash
sudo apt install godot
```

## Update Godot

```bash
sudo apt update
sudo apt install godot
```

## Credits

Thanks to:

- **Juan Linietsky** ([@reduz](https://github.com/reduz)), **Ariel Manzur** ([@punto-](https://github.com/punto-)), **Rémi Verschelde** ([@akien-mga](https://github.com/akien-mga)) and all the **Godot contributors** - For creating and maintaining the [Godot Engine](https://github.com/godotengine/godot).
- **Assaf Morami** ([@assafmo](https://github.com/assafmo)) - For the blog post [Hosting your own PPA repository on GitHub](https://assafmo.github.io/2019/05/02/ppa-repo-hosted-on-github.html).

## Licenses

- Source code: [MIT License](/LICENSE)
- Godot Engine: [MIT License](/GODOT_LICENSE.txt)
