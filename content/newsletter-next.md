+++
title = "The Embedded Working Group Newsletter - 32"
date = 2022-04-30
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

* Drogue IoT article series on firmware updates:
  * [Part 1 - Bootloader](https://blog.drogue.io/firmware-updates-part-1/)
  * [Part 2 - Protocols](https://blog.drogue.io/firmware-updates-part-2/)


<!-- more -->

## Embedded Projects

<!--
TODO Add news about embedded projects here. Things that
go here include:

    * New crates
    * New releases of existing crates
    * Embedded Application releases
-->

* [reqwless](https://crates.io/crates/reqwless) - an async HTTP client using embedded-io traits.
* [ector](https://crates.io/crates/ector) - no-alloc actor framework for embedded devices based on embassy.
* [embedded-update](https://crates.io/crates/embedded-update) - a pluggable firmware update protocol for embedded devices.

If you have an embedded project or blog post you would like to have featured in the Embedded WG Newsletter, make sure to add it to [the next newsletter], we would love to show it off!

- TODO(remove, this is an example) Crate embedded-foo has released version 1.0.0!

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
