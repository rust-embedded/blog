+++
title = "This Year in Embedded Rust: 2021"
date = 2021-12-28
draft = false
in_search_index = true
template = "page.html"
+++

As 2021 draws to a close, we thought we'd take a look back at what's happened
over the last year in Embedded Rust, both within the working group and in the
larger community.

<!-- more -->

## Meetings

We continued our weekly Rust Embedded Working Group meetings on [our Matrix channel](#rust-embedded:matrix.org). They take place at 8pm Berlin time every Tuesday, and are open to the public. You can find all the [minutes on Github].

[#rust-embedded:matrix.org]: https://matrix.to/#/#rust-embedded:matrix.org
[minutes on Github]: https://github.com/rust-embedded/wg/tree/master/minutes

## Newsletters

The [blog] saw five new newsletters posted, keeping everyone up to date with what's hot in Embedded Rust. Make sure you bookmark or subscribe with your favourite RSS reader so you never miss an update! Please do also keep your contributions coming, as we love hearing about what everyone gets up to in Embedded Rust outside of the official Rust Embedded Working Group projects.

[blog]: https://blog.rust-embedded.org/

## Platform Support

Outside of the working group, platform support communities provide vendor-specific support for particular microcontrollers and development boards.

2021 saw a brand-new microcontroller vendor hit the scene - Raspberry Pi! Their debut RP2040 microcontroller has two Cortex-M0 cores, and certainly made us all think about how we can try to make our software safe to use on multi-core systems. A new [rp-rs] community sprang up and continues to make good progress supporting all areas of the RP2040 with good quality examples.

[rp-rs]: https://github.com/rp-rs

This year also saw Espressif officially adopt Rust and [they hired @mabez] from the [esp-rs] community to help out!

[they hired @mabez]: https://mabez.dev/blog/posts/esp-rust-espressif/
[esp-rs]: https://github.com/esp-rs

Other platform support communities continued to develop this year:

* [atsamd-rs](https://github.com/atsamd-rs) for Atmel ARM SAM-D and SAM-E microcontrollers ([Matrix chat](https://matrix.to/#/#atsamd-rs_community:gitter.im))
* [avr-rust](https://github.com/avr-rust) for Atmel AVR microcontrollers ([Matrix chat](https://matrix.to/#/#avr-rust_Lobby:gitter.im))
* [esp-rs](https://github.com/esp-rs) for Espressif ESP8266 and ESP32 Wi-Fi chips ([Matrix chat](https://matrix.to/#/#esp-rs:matrix.org))
* [imxrt-rs](https://github.com/imxrt-rs) for NXP ARM iMX.RT microcontrollers
* [lpc55](https://github.com/lpc55) for NXP ARM LPC55xx microcontrollers ([Matrix chat](https://matrix.to/#/#lpc55:matrix.org))
* [nrf-rs](https://github.com/nrf-rs) for Nordic ARM nRF51, 52 and 9160 Bluetooth/LTE devices ([Matrix chat](https://matrix.to/#/#nrf-rs:matrix.org))
* [riscv-rust](https://github.com/riscv-rust) for all kinds of RISC-V devices
* [rp-rs](https://github.com/rp-rs) for Raspberry Pi's RP2040 microcontroller ([Matrix chat](https://matrix.to/#/#rp-rs:matrix.org))
* [stm32-rs](https://github.com/stm32-rs) for all of ST Micro's 32-bit ARM microcontrollers ([Matrix chat](https://matrix.to/#/#stm32-rs:matrix.org))

If you're a platform support community not on the list please get in touch, we'd love to hear from you!

## Other Embedded Projects

While not officially part of the Embedded Working Group, the following projects all continued to develop over 2021:

* The concurrency framework [RTIC](https://rtic.rs) ([GitHub](https://github.com/rtic-rs), [Matrix](https://matrix.to/#/#rtic:matrix.org)) hit version 1.0!
* The async framework [Embassy](https://embassy.dev) ([GitHub](https://github.com/embassy-rs), [Matrix](https://matrix.to/#/#embassy-rs:matrix.org)) has been under heavy development and now supports STM32, nRF and RP2040 platforms.
* The debug and programming library and tools from [probe-rs](https://probe.rs) ([GitHub](https://github.com/probe-rs), [Matrix](https://matrix.to/#/#probe-rs:matrix.org)) released v0.11 and v0.12 of their library and tools including [cargo-embed](https://github.com/probe-rs/cargo-embed).
* The [Knurling](https://knurling.ferrous-systems.com/) project ([GitHub](https://github.com/knurling-rs)) has had several releases of their tools such as [probe-run](https://github.com/knurling-rs/probe-run).
* The [smoltcp](https://github.com/smoltcp-rs/smoltcp) embedded TCP/IP stack released v0.7 and v0.8, with many improvements including to the DHCP client and adding IEEE 802.15.4 support.
* [embeded-graphics](https://github.com/embedded-graphics) ([Matrix](https://matrix.to/#/#rust-embedded-graphics:matrix.org)), a graphics library for embedded applications, had a major new v0.7 release (see the [migration notes](https://github.com/embedded-graphics/embedded-graphics/blob/master/MIGRATING-0.6-0.7.md)).
* The [Hubris](https://oxidecomputer.github.io/hubris/) RTOS and its companion debugger Humility, by [Oxide Computer](https://oxide.computer/), had their first release.

## Our Repositories

We continued to work on and maintain a number of key Embedded Rust repositories. The following repos all had commits during 2021:

* [embedded-hal](https://github.com/rust-embedded/embedded-hal): The Embedded Hardware Abstraction Layer is a set of traits for describing common peripherals in a hardware-independent way. It continues its march towards 1.0 status, with a series of 1.0-alpha releases. It should hit 1.0 milestone some time in 2022! 120 commits over 27 files this year.
* [discovery](https://github.com/rust-embedded/discovery): This book on Discovering Embedded Programming using Rust had a re-write this year - it's now based around the BBC micro:Bit! 251 commits over 187 files this year.
* [book](https://github.com/rust-embedded/book): Our guide to all things Embedded Rust continues to be updated and improved, with 39 commits this year.
* [embedonomicon](https://github.com/rust-embedded/embedonomicon): Our guide to all the low-down details on how to bring-up a new `#[no_std]` platform with Rust saw 15 commits this year.
* [svd2rust](https://github.com/rust-embedded/svd2rust): This tool generates our 'Peripheral Access Crates' from a [System View Description](https://www.keil.com/pack/doc/CMSIS/SVD/html/index.html) file of the chip provided by the manufacturer. 122 commits over 17 files this year.
* [svd](https://github.com/rust-embedded/svd): The core libraries used by svd2rust and other tools to manipulate SVD files had 103 commits over 39 files this year.
* [awesome-embedded-rust](https://github.com/rust-embedded/awesome-embedded-rust): Our list of the very best in Embedded Rust keeps growing with 97 commits this year.
* [cortex-m](https://github.com/rust-embedded/cortex-m), [cortex-m-rt](https://github.com/rust-embedded/cortex-m-rt), and [cortex-m-quickstart](https://github.com/rust-embedded/cortex-m-quickstart): Our platform support crates for the Arm Cortex-M architecture saw continued development, with 93 and 54 commits respectively, and a new v0.7 of cortex-m-rt released this year.
* [cortex-a](https://github.com/rust-embedded/cortex-a): Our platform support crate for the Arm Cortex-A architecture saw 25 commits this year.
* [riscv](https://github.com/rust-embedded/riscv) and [riscv-rt](https://github.com/rust-embedded/riscv-rt): Our platform support crates for the RISC-V architecture saw 74 and 12 commits respectively this year, with a v0.7 release of riscv.
* [msp430](https://github.com/rust-embedded/msp430) and [msp430-rt](https://github.com/rust-embedded/msp430): Our platform support crates for the MSP430 architecture.
* [gpio-cdev](https://github.com/rust-embedded/gpio-cdev), [rust-spidev](https://github.com/rust-embedded/rust-spidev), [rust-sysfs-gpio](https://github.com/rust-embedded/rust-sysfs-gpio), [rust-i2cdev](https://github.com/rust-embedded/rust-i2cdev), and [linux-embedded-hal](https://github.com/rust-embedded/linux-embedded-hal): Support for embedded Linux continued with 177 commits across these projects.
* [r0](https://github.com/rust-embedded/r0) was a cross-platform initialisation library, but we deprecated it this year to move such initialisation into platform-specific libraries such as cortex-m-rt.
