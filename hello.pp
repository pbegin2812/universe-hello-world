#!/usr/bin/env python3
# Puppet Hello World
class hello_world {
  notify { 'Hello World': }
}

include hello_world
