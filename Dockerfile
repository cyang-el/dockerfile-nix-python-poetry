FROM nixos/nix:2.3.6

RUN nix-channel --add https://nixos.org/channels/nixpkgs-unstable nixpkgs
RUN nix-channel --update

COPY main.nix main.nix

#
RUN nix-env -i -f  main.nix
