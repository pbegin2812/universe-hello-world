#!/usr/bin/env packer
{
  "builders": [{
    "type": "docker",
    "image": "ubuntu",
    "run_command": ["docker", "run", "--rm", "-i", "-t", "{{.Image}}", "/bin/bash"]
  }],
  "provisioners": [{
    "type": "shell",
    "inline": ["echo Hello World"]
  }]
}
