libjs-font-awesome
==========

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

    wget -O - http://v.s.cz/info@vitexsoftware.cz.gpg.key|sudo apt-key add -
    echo deb http://v.s.cz/ stable main > /etc/apt/sources.list.d/ease.list
    aptitude update
    aptitude install libjs-font-awesome


