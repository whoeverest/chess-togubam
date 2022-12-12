#!/bin/bash

zig build-lib -O ReleaseFast -target wasm32-freestanding -dynamic hello.zig && cp ./hello.wasm web/scripts/hello.wasm
