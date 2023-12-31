# matrix-companion-bot
AI-based chat bot running on the Matrix protocol

## How to use with Docker
1. Clone this repository
   ```sh
   git clone https://github.com/Hukasx0/matrix-companion-bot
   cd matrix-companion-bot/
   ```
2. ```docker-compose up```
3. Open project file with Jupyter
   ```sh
   jupyter notebook
   ```
4. Go to http://localhost:8888, "matrix_companion_bot.ipynb" file
5. Replace values
- "MATRIX_HOMESERVER" - with bot account homeserver (default is https://matrix-client.matrix.org)
- "BOT_ACCOUNT_LOGIN" - login to bot account
- "BOT_ACCOUNT_PASSWORD" - password to bot account
6. Save the document with CTRL+S
7. Run all cells, use keyboard shortcut for that - CTRL+A and then SHIFT+ENTER

## How to use
1. clone this repository
   ```sh
   git clone https://github.com/Hukasx0/matrix-companion-bot
   cd matrix-companion-bot/
   ```
2. install [libolm](https://gitlab.matrix.org/matrix-org/olm) for E2E encryption
   - [Arch](https://archlinux.pkgs.org/rolling/archlinux-community-x86_64/libolm-3.2.12-1-x86_64.pkg.tar.zst.html)
   - [Debian](https://debian.pkgs.org/11/debian-main-amd64/libolm-dev_3.2.1~dfsg-7_amd64.deb.html)
   - [Ubuntu](https://ubuntu.pkgs.org/22.04/ubuntu-universe-amd64/libolm-dev_3.2.10~dfsg-6ubuntu1_amd64.deb.html)
   - [Fedora](https://fedora.pkgs.org/36/fedora-x86_64/libolm-devel-3.2.10-2.fc36.x86_64.rpm.html)
   - [CentOS](https://centos.pkgs.org/8/epel-x86_64/libolm-devel-3.2.10-1.el8.x86_64.rpm.html)
   - [openSUSE](https://opensuse.pkgs.org/tumbleweed/opensuse-oss-x86_64/olm-devel-3.2.12-1.1.x86_64.rpm.html)
   - MacOS - ```brew install libolm```
   - Windows - build from source https://gitlab.matrix.org/matrix-org/olm
3. open project file with Jupyter
   ```sh
   jupyter notebook
   ```
4. go to "matrix_companion_bot.ipynb" file
5. replace values
- "MATRIX_HOMESERVER" - with bot account homeserver (default is https://matrix-client.matrix.org)
- "BOT_ACCOUNT_LOGIN" - login to bot account
- "BOT_ACCOUNT_PASSWORD" - password to bot account
6. save the document with CTRL+S
7. run all cells, use keyboard shortcut for that - CTRL+A and then SHIFT+ENTER
