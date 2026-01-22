#!/usr/bin/env nix-shell
# Nix Hello World
{ pkgs ? import <nixpkgs> {} }:

pkgs.stdenv.mkDerivation {
  name = "hello-world";
  buildPhase = ''echo "Hello World"'';
}
