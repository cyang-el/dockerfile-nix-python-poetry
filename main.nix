{ pkgs ? import <nixpkgs> {} }:

pkgs.buildEnv {
  name = "python";
  paths = [
    pkgs.python3.9
    pkgs.gnumake
    pkgs.curl
    pkgs.gnupg1
  ];
}
