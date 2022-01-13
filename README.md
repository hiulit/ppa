# ppa

A PPA repository for my packages:

- godot

## Usage

```bash
curl -SsL https://hiulit.github.io/ppa/KEY.gpg | sudo apt-key add -
sudo curl -SsL -o /etc/apt/sources.list.d/hiulit.list https://hiulit.github.io/ppa/hiulit.list
sudo apt update
sudo apt install godot
```

## Credits

Thanks to:

- [assafmo](https://github.com/assafmo) - For the blog post [Hosting your own PPA repository on GitHub](https://assafmo.github.io/2019/05/02/ppa-repo-hosted-on-github.html).