#!/bin/bash  
# Skript pro připojení složek vývojového serveru

# -o reconnect   # slouzi pro obnovu pripojeni sshfs po odpojeni od site...pozor! v pridade zmeny pripojeni se snazi pripojit pres to stare a dana slozka je zasekla.


sshfs ondrej.dev:/ /home/ondrej/sklik-virt-fs/ondrej -o transform_symlinks -o idmap=user;
sshfs ondrej2.dev:/ /home/ondrej/sklik-virt-fs/ondrej2 -o transform_symlinks -o idmap=user;
sshfs ondrej3.dev:/ /home/ondrej/sklik-virt-fs/ondrej3 -o transform_symlinks -o idmap=user;
