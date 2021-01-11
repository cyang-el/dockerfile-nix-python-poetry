FROM nixos/nix:2.3.6
    MAINTAINER Cheng-Hsun Yang <showjackyang@gmail.com>

RUN nix-channel --add https://nixos.org/channels/nixpkgs-unstable nixpkgs
RUN nix-channel --update

COPY main.nix main.nix

RUN nix-env -i -f  main.nix

RUN curl -sSL https://raw.githubusercontent.com/python-poetry/poetry/master/get-poetry.py | python -
