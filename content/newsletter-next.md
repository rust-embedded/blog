+++
title = "The Embedded Working Group Newsletter - 31"
date = 2021-01-31
draft = true
in_search_index = false
template = "page.html"
+++

<!-- TODO before release set `draft` to `false` and `in_search_index` to `true` -->

## Highlights

<!--
TODO Add news related to embedded Rust that are not about new crates releases here. Things that go here include:

    * Blog Posts
    * Proof of concepts
    * Product releases
    * Upstream changes/releases
-->

- TODO(remove, this is an example) "const generics" has landed in nightly!

- TODO(remove, this is an example) the Rust compiler has gained cross compilation support for the Xtensa architecture!

- AdaCore and Ferrous Systems have joined forces to support Rust in safety- and mission-critical environments.
  - [Announcement from AdaCore](https://blog.adacore.com/adacore-and-ferrous-systems-joining-forces-to-support-rust)
  - [Announcement from Ferrous Systems](https://ferrous-systems.com/blog/ferrous-systems-adacore-joining-forces/)

<!-- more -->

## Embedded Projects

<!--
TODO Add news about embedded projects here. Things that
go here include:

    * New crates
    * New releases of existing crates
    * Embedded Application releases
-->

If you have an embedded project or blog post you would like to have featured in the Embedded WG Newsletter, make sure to add it to [the next newsletter], we would love to show it off!

- TODO(remove, this is an example) Crate embedded-foo has released version 1.0.0!
- [svd2rust](https://crates.io/crates/svd2rust) released v0.20.0.
- The new version of the [Discovery book](https://docs.rust-embedded.org/discovery)
  targeting the micro:bit development board was released.
- [embedded-hal] 1.0.0-alpha.6 and 1.0.0-alpha.7 released, with a number of new features and
    changes as we work towards the final 1.0 release. Most notably,
    CAN (Controller Area Network) traits were added and some traits
    with unconstrained associated types were removed.
- [embedded-hal] 0.2.7 released, including CAN (Controller Area Network) traits which were backported.
- [embedded-dma] 0.2.0 released, including const generics support and resolves some confusion around `'static`.
- A project to develop asynchronous versions of the `embedded-hal` traits has been started.
  See the current [roadmap](https://github.com/rust-embedded/embedded-hal/issues/356) and please join the effort!
- [linux-embedded-hal] 0.4.0-alpha.2 released updating `embedded-hal` to version 1.0.0-alpha.7.
- New Rust Embedded ecosystem for the radiation-hardened Vorago VA108xx family of devices:
    [va108xx](https://egit.irs.uni-stuttgart.de/rust/va108xx) PAC,
    [va108xx-hal](https://egit.irs.uni-stuttgart.de/rust/va108xx-hal) HAL
    and [vorago-reb1](https://egit.irs.uni-stuttgart.de/rust/vorago-reb1) BSP
    with [blogpost](https://robamu.github.io/post/rust-ecosystem/)
- New [device driver crate](https://egit.irs.uni-stuttgart.de/rust/max116xx-10bit) for the MAX116xx
    10-bit ADC devices with [blogpost](https://robamu.github.io/post/max11619-driver-rust/)
- The RIOT operating system now [has upstream support for Rust applications](https://doc.riot-os.org/using-rust.html).

  This encompasses support in the build system,
  high-level [wrappers](https://crates.io/crates/riot-wrappers) that make the OS's C mechanisms safe and idiomatic to use,
  and [additional examples](https://gitlab.com/etonomy/riot-examples) maintained externally.
  The wrappers implement high-level traits (e.g. from [embedded-hal](https://crates.io/crates/embedded-hal), [embedded-nal](https://crates.io/crates/embedded-nal) and [mutex-traits](https://crates.io/crates/mutex-traits)) where practical.
- A [blog post by Tweede Golf](https://tweedegolf.nl/en/blog/65/async-rust-vs-rtos-showdown) about comparing Embassy with FreeRTOS.
- [eeprom24x] I2C EEPROM driver 0.5.0 released, adding support for STM M24C01 and M24C02 devices as well as implementing the [`embedded-storage`](https://github.com/rust-embedded-community/embedded-storage) traits.
- [measurements] 0.10.4 and 0.11.0 released, most notably adding support for humidity and density.

<!-- LINK SECTION FOR HIGHLIGHTS AND EMBEDDED PROJECTS -->

<!--
TODO: Put all markdown links here for User names. Prefer
Github usernames, twitter handles, or blog URLs. If you
are submitting for yourself, please choose whatever link
you would like for yourself.
-->
[someusername]: https://github.com/...
[@sometwittername]: https://twitter.com/...

<!--
TODO: Put all links for content here.
-->

[embedded-hal]: https://crates.io/crates/embedded-hal
[linux-embedded-hal]: https://crates.io/crates/linux-embedded-hal
[embedded-dma]: https://crates.io/crates/embedded-dma
[eeprom24x]: https://crates.io/crates/eeprom24x
[measurements]: https://crates.io/crates/measurements

## `embedded-hal` Ecosystem Crates

As part of the [Weekly Driver Initiative], crates that are part of the `embedded-hal` ecosystem are now tracked in the [Awesome Embedded Rust] repository.

[Awesome Embedded Rust]: https://github.com/rust-embedded/awesome-embedded-rust
[Weekly Driver Initiative]: https://github.com/rust-embedded/wg/issues/39

## Get Involved

This [Embedded WG] blog is where we highlight new progress, celebrate cool projects, thank the community, and advertise projects that need help!

[Embedded WG]: https://github.com/rust-embedded/wg

<!-- TODO uncomment -->

<!-- Discuss on [#rust-embedded:matrix.org], [users.rust-lang.org], [on twitter], or [on reddit]! -->

<!-- [#rust-embedded:matrix.org]: https://matrix.to/#/#rust-embedded:matrix.org -->
<!-- [users.rust-lang.org]: https://example.org/#TODO -->
<!-- [on twitter]: https://example.org/#TODO -->
<!-- [on reddit]: https://example.org/#TODO -->

If you want to mention something in [the next newsletter], send us a pull request!

[the next newsletter]: https://github.com/rust-embedded/blog/edit/master/content/newsletter-next.md
