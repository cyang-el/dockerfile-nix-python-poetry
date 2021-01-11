{ pkgs ? import <nixpkgs> {} }:

pkgs.buildEnv {
  name = "python";
  paths = [
    pkgs.libstdcxx5
    pkgs.bash
    pkgs.tini
    pkgs.python3.8
    pkgs.python38Packages.ujson
    pkgs.poetry
    pkgs.gnumake
    pkgs.gnupg1
  ];
}
