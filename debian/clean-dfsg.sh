#!/bin/sh

# this is meant to be in sync with Files-Excluded: entry in debian/copyright

git rm --ignore-unmatch -r -f \
    assets/thirdparties/adblock.gardar.net \
    assets/thirdparties/adblock.schack.dk \
    assets/thirdparties/dl.dropboxusercontent.com \
    assets/thirdparties/easylist-downloads.adblockplus.org/liste_fr.txt \
    assets/thirdparties/hosts-file.net \
    assets/thirdparties/liste-ar-adblock.googlecode.com \
    assets/thirdparties/mirror1.malwaredomains.com \
    assets/thirdparties/pgl.yoyo.org \
    assets/thirdparties/raw.githubusercontent.com/reek \
    assets/thirdparties/someonewhocares.org \
    assets/thirdparties/stanev.org \
    assets/thirdparties/winhelp2002.mvps.org \
    assets/thirdparties/www.fanboy.co.nz/fanboy-antifacebook.txt \
    assets/thirdparties/www.zoso.ro \
    assets/thirdparties/home.fredfiber.no \
    uAssets/thirdparties/mirror1.malwaredomains.com \
    uAssets/thirdparties/pgl.yoyo.org \
    platform/safari/vapi-background.js
