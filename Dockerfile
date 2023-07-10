FROM archlinux:latest
RUN pacman -Syyuu --noconfirm
RUN pacman -S --noconfirm curl git ripgrep unzip vim wget nodejs deno base-devel python3 python-pip
RUN chmod -R 777 /root
ENTRYPOINT ["vim"]
