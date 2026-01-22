#!/usr/bin/env nix-flake
{
  description = "Hello World";
  outputs = { self }: {
    packages.x86_64-linux.default = {};
  };
}
