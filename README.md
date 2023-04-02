> SPDX-FileCopyrightText: 2022-2023 Kodachi 6 14
> SPDX-License-Identifier: GPL-3.0-or-later

# kicadlib

This is a KiCad library used by various other Kodachi projects. It comprises
some things created at Kodachi (the `Kodachi` libraries) and also collects
other libraries that we've found useful via `git` submodules, just because
it's organizationally simpler to do so.

The `Kodachi` libraries are licensed under the CERN Open Hardware License,
version 2.0 or higher, Strongly Reciprocal: see [LICENSE.md](LICENSE.md) for
more. For the others, look in the appropriate module.

# Using

Run `make`, then point your KiCad projects at whatever you need in the
`Footprints`, `Symbols`, and `3DModels` directories here.
