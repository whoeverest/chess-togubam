#!/bin/bash

zig build -Drelease-safe && cp out/hello.wasm web/scripts