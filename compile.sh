#!/bin/bash

zig build -Drelease-safe && cp out/main.wasm web/scripts