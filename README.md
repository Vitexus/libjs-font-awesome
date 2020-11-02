libjs-font-awesome
==================

Transistional package for easy use of http://fontawesome.io/
on Debian and firends.

If you wish to include font-awesome in your HTML files which are served
via a webserver you should add the following lines to your <HEAD>
section:

        <link rel="stylesheet" href="/javascript/font-awesome/css/font-awesome.min.css">

Installation
------------
Make your own debian package build using libjs-font-awesome.sh script or install
debian package by Vitex Software:

```shell
sudo apt install lsb-release wget
echo "deb http://repo.vitexsoftware.cz $(lsb_release -sc) main" | sudo tee /etc/apt/sources.list.d/vitexsoftware.list
sudo wget -O /etc/apt/trusted.gpg.d/vitexsoftware.gpg http://repo.vitexsoftware.cz/keyring.gpg
sudo apt update
sudo apt install libjs-font-awesome
```
