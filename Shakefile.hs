#!/usr/bin/env shake
main = do
    "hello" &%> \_ -> do
        need ["hello.c"]
        cmd "gcc" ["hello.c", "-o", "hello"]
