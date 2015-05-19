FROM l3iggs/archlinux

RUN pacman -Suy --noconfirm
RUN pacman -S --noconfirm python python-pip python-setuptools
