FROM archlinux:latest

RUN pacman -Syu --noconfirm && \
    pacman -S --noconfirm sudo bash ca-certificates iproute2 e2fsprogs python && \
    pacman -S --noconfirm base-devel && \
    pacman -Sc --noconfirm
