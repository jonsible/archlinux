FROM archlinux:latest

RUN pacman -Syu --noconfirm && \
    pacman -S --noconfirm sudo bash ca-certificates iproute2 e2fsprogs python && \
    pacman -Sc --noconfirm
