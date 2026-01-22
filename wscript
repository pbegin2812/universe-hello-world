#!/usr/bin/env waf
def build(ctx):
    ctx.program(source='hello.c', target='hello')
