# Rust with AVR support

[![Build Status](https://travis-ci.org/dylanmckay/avr-rust.svg)](https://travis-ci.org/dylanmckay/avr-rust)

This project adds support for the [AVR](https://en.wikipedia.org/wiki/Atmel_AVR)
microcontroller to Rust.

It uses the [AVR-LLVM backend](https://github.com/avr-llvm/llvm).

## Usage

AVR support is enabled using the `--target avr-atmel-none` flag.

Note that the Rust `core` library (essentially required for every program),
must be manually compiled for it to be used.
