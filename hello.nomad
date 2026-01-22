#!/usr/bin/env nomad
job "hello" {
  group "world" {
    task "hello" {}
  }
}
