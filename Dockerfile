FROM debian:stretch

WORKDIR /

RUN sudo apt install \
    squashfs-tools \
    xorriso \
    grub-pc-bin \
    grub-efi-amd64-bin \
    mtools

CMD ["bash"]
