FROM archlinux:latest

RUN pacman -Syu --noconfirm
RUN pacman -S --noconfirm sudo bash ca-certificates iproute2 e2fsprogs python
RUN pacman -S --noconfirm base-devel
RUN pacman -Sc --noconfirm
