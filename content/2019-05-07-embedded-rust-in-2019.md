+++
title = "Embedded Rust in 2019"
date = 2019-05-07
draft = false
in_search_index = true
template = "page.html"
+++

It's been a busy year for many of the members of the Embedded-WG this year, and we had a chance to catch up at OxidizeConf a few weeks ago. We discussed two main things, Moving off of Mozilla IRC, and our goals for (part of) 2019.

<!-- more -->

## Goals for 2019

In 2018, the Embedded WG pushed hard to get the Cortex-M targets supported as stable targets in the upstream Rust project. Since then, due to work and life responsibilities, a number of us have been particularly busy in 2019.

At Oxidize, we discussed what our 2019 goals should be. There were suggestions to get some the foundational level crates like `cortex-m`, `cortex-m-rt`, and tools like `svd2rust` to a "1.0 state". However, while there were a number of improvements we could think of, we couldn't draw any clear lines of what it would take for us to be comfortable cutting a 1.0 release of these projects.

Based on the two points above, we discussed a slightly different plan: **Focusing on building out the ecosystem in 2019**, by building more "fun" stuff, like example projects, cool applications, and extracting and publishing reusable components from these projects to fill in the embedded Rust ecosystem.

By focusing on building out, instead of trying to perfect what we already have, we hope to find out the things we don't know we are missing, and inspire other members of the community to begin working and building with Embedded Rust. We'll keep this as a focus through the summer (until September or October 2019). This can be thought of as a parallel to the upstream ["Libs Blitz"](https://blog.rust-lang.org/2017/05/05/libz-blitz.html) that the Rust project successfully completed in 2017.

Our weekly meetings will likely relax a bit, and will generally change focus to quickly discuss any high priority issues, then open up to a more informal "show and tell", where people can discuss the things they have been building and would like to share. We hope you'll all join us to share the wonderful things you build this summer in embedded Rust!

## Moving off Mozilla IRC

At the end of April, Mozilla announced that they would be shutting down `irc.mozilla.org`. The Rust project as a whole will generally be moving on to other platforms such as Discord and Zulip.

The Embedded Working Group is actually one of the few (if not only) working groups that still primarily rely on IRC. We have a few hundred people who idle in the room, and tend to have fairly active discussions there, including our weekly status meetings. We have discussed moving to other platforms previously, but have been unable to get any sort of consensus on what to move to instead.

We rediscussed this in person, attempting to make a choice between a number of platforms. In particular, we looked at the following:

* Zulip
* Discord
* Matrix
* Gitter
* Slack
* Microsoft Teams
* Freenode IRC

Based on this experience, and not wanting to split up the community, we will plan to move to Freenode IRC in approximately 6 weeks, or around 2019-06-18. This time has been chosen to allow enough time to get the word out, but also to be gone before the final date of the IRC server.

**However**, we would welcome the submissions of RFCs that would propose a different choice. If you are interested in seeing a different chat being used for communication, please follow [our RFC process](https://github.com/rust-embedded/wg#rfcs) to suggest another one. RFCs proposing the use of another chat should aim to gain consensus among the community, and should attempt to address the following concerns:

* Accessibility
* Cost of running the service
* Maintenance burden of running the service
* Full history available (free or paid)
* Mobile clients available
* Public to read
* Effort required to post (creating an account, etc.)

Although not all items can be covered by all services, the RFCs should discuss these pros and cons.
