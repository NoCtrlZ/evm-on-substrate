#!/usr/bin/env bash

rustup toolchain install nightly-2020-08-23
rustup target add wasm32-unknown-unknown --toolchain nightly-2020-08-23
cargo +nightly-2020-08-23 build --release
