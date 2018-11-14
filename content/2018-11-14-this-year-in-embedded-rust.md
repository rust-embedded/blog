+++
title = "This Year in Embedded Rust"
date = 2018-11-14
draft = false
in_search_index = true
template = "page.html"
+++

This year the [Embedded WG] set out to build the solid foundation that the
embedded Rust ecosystem requires to thrive. As we approach the date of the 2018
edition release we reflect on our progress and share our achievements with you
in this post.

[Embedded WG]: https://github.com/rust-embedded/wg

Discuss on [users.rust-lang.org], [on twitter], or [on reddit]!

[users.rust-lang.org]: https://users.rust-lang.org/t/the-embedded-wg-this-year-in-embedded-rust/22263
[on twitter]: https://twitter.com/rustembedded/status/1062664608538918913
[on reddit]: https://www.reddit.com/r/rust/comments/9wz716/the_embedded_wg_this_year_in_embedded_rust/

<!-- more -->

## Embedded Rust on stable

Stability -- AKA "my crate should not break when moving to a newer toolchain" --
was the single most requested feature by the embedded community during the 2018
roadmap planning phase.

Embedded development has been tied to the nightly
channel since its very beginning, and the people that have been doing embedded
development for a while have endured many breaking changes. Thankfully, those
days are over: Rust 1.30 marks the first stable release where you can build
fully working embedded programs without relying on unstable features.

Furthermore, we now have some [unit][] [tests] that check embedded code in the
compiler test suite so unintentional breakage will be caught before it makes its
way into the nightly channel.

[unit]: https://github.com/rust-lang/rust/pull/53996
[tests]: https://github.com/rust-lang/rust/pull/53190

## A smooth starting point

"How do I get started with embedded Rust?" has been a common question on IRC for
a long time. It has not been an easy question to answer, though: maintaining
documentation that relies on unstable features for a long period of time has
been an uphill battle so newcomers have often run into outdated docs.

But now that stable embedded Rust is here we have put together an authoritative
resource for getting started with embedded Rust: [The Embedded Rust Book]. We
have put a lot of effort in making the first experience as frictionless as
possible with the help of [templates] and [tooling].

[The Embedded Rust Book]: https://docs.rust-embedded.org/book
[templates]: https://github.com/rust-embedded/cortex-m-quickstart
[tooling]: https://github.com/rust-embedded/cargo-binutils

The embedded Rust book is not just a getting started guide; it's also meant
to be the document that teaches you how to effectively use the language to write
correct embedded software. We are currently amassing all our hard earned
experience into patterns and tips that we are adding to this book.

## Resources for everyone

The Embedded Rust Book is aimed at people that have some experience with
embedded development, but we recognize that Rust has great potential for
becoming people's first choice for getting their feet wet with embedded
development so we have updated and will continue to work on resources, like [the
Discovery book], that are aimed at that demographic.

[the Discovery book]: https://docs.rust-embedded.org/discovery

We also recognize that the target audience for embedded Rust has different
levels of expertise with embedded systems and a varied set of interests
so we are also building advances resources like [the embedonomicon]
and collecting more targeted resources, like crates, in the
[awesome-embedded-rust] list. You can find these and other of our resources in
our [docs webpage][docs].

[the embedonomicon]: https://docs.rust-embedded.org/embedonomicon
[awesome-embedded-rust]: https://github.com/rust-embedded/awesome-embedded-rust
[docs]: https://docs.rust-embedded.org

## An organized community effort

All this has been accomplished with the hard work of many volunteers, both [WG
members] and other community members. The WG members, in particular, are
committed to maintaining the [core crates] and [documentation] that the
ecosystem relies on. All these resources have been taken under the umbrella of
the [rust-embedded] organization.

[WG members]: https://github.com/rust-embedded/wg#organization
[rust-embedded]: https://github.com/rust-embedded
[core crates]: https://github.com/rust-embedded/wg#projects-1
[documentation]: https://github.com/rust-embedded/wg#projects-8

## WG teams

The embedded space is huge: there are several architectures used in
this space, many application areas, and embedded developers work with different
sets of constraints: real-time constraints, memory constraints, energy / power
constraints, etc.

For this reason we have been creating and growing specialized teams within the
WG by adding members with different areas of expertise. This ensures that we
have different perspectives when making API design decisions in core crates and
when communicating the needs of the embedded community to the other Rust teams.
Having specialized teams also means that the crates developed by the org can be
assigned to the people with the right technical background.

## On the upcoming 2018 edition

In this last sprint towards the 2018 edition we are focusing our efforts in
our [documentation][docs]!

You can help us by proofreading our docs, reporting errors, giving feedback on
the existing content, requesting new topics and writing about topics that have
not yet been covered. Every little bit of help is greatly appreciated!

One important note: our documentation makes use of the 2018 edition which
requires you to use the beta channel until 1.31 is released in early December.
We suggest that you use the beta channel until then to get the best experience.

## Beyond 2018

Our work doesn't stop the day Rust 1.31 comes out; the 2018 edition is just the
starting line of embedded Rust. As we continue to learn how to effectively use
Rust for embedded development we'll continue to refine and expand our
documentation as well as the core crates we maintain and develop.

Also, at this point in time ARM Cortex-M is our most mature target architecture
and the majority of crates on crates.io target this architecture, but we have
laid the groundwork for supporting other targets like bare metal ARM Cortex-A,
ARM Cortex-R, MSP430 and RISCV. We'll continue to work on getting these
targets on parity with the ARM Cortex-M target during the next year.

Finally, we'd love to hear what **you** would like to see happen in the embedded
space in 2019. We are collecting a ["wishlist"] of things the embedded community
would like to see get done, fixed and / or stabilized in 2019. Need some API in
core to be stabilized? Would like to get some Cargo bug / papercut fixed? Let us
know and we'll look into making it happen! We'll use this data to set out an
embedded Rust roadmap for 2019.

["wishlist"]: https://github.com/rust-embedded/wg/issues/256

Here's to a 2019 with *more* embedded Rust success stories (yes, "more"; wait
for the upcoming revamped rust-lang website ;-)). Happy embedded hacking!
