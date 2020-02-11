FROM archlinux:latest

RUN pacman -Syu --noconfirm
RUN pacman -S --noconfirm sudo bash ca-certificates iproute2 e2fsprogs python
RUN pacman -Sc --noconfirm
