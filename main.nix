{ pkgs ? import <nixpkgs> {} }:

pkgs.buildEnv {
  name = "python";
  paths = [
    pkgs.bash
    pkgs.tini
    pkgs.python3.9
    pkgs.poetry
    pkgs.gnumake
    pkgs.gnupg1
  ];
}
