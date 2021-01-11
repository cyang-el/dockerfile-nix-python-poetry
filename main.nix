{ pkgs ? import <nixpkgs> {} }:

pkgs.buildEnv {
  name = "python";
  paths = [
    pkgs.python3.8
    pkgs.curl
  ];
}
