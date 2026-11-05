[comment]: <> (SPDX-License-Identifier: AGPL-3.0)

[comment]: <> (------------------------------------------------------)
[comment]: <> (Copyright © 2024, 2025, 2026  Pellegrino Prevete)
[comment]: <> (All rights reserved)
[comment]: <> (------------------------------------------------------)

[comment]: <> (This program is free software: you can redistribute)
[comment]: <> (it and/or modify it under the terms of the GNU Affero)
[comment]: <> (General Public License as published by the Free)
[comment]: <> (Software Foundation, either version 3 of the License.)

[comment]: <> (This program is distributed in the hope that it will be)
[comment]: <> (useful, but WITHOUT ANY WARRANTY; without even the)
[comment]: <> (implied warranty of MERCHANTABILITY or FITNESS FOR)
[comment]: <> (A PARTICULAR PURPOSE. See the)
[comment]: <> (See the GNU Affero General Public License for)
[comment]: <> (more details.)

[comment]: <> (You should have received a copy of the GNU Affero)
[comment]: <> (General Public License along with this program.)
[comment]: <> (If not, see <https://www.gnu.org/licenses/>.)

# Power Control (`powerctl`)

Manages device power.

This project is part of
[Sissystemd](
  https://github.com/themartiancompany/sissystemd),
so of
[DogeOS](
  https://github.com/themartiancompany/dogeos).
and of the
[hip](
  https://humaninstrumentalityproject.org).

The powerctl manages power for an array of
[Life](
  https://github.com/themartiancompany/life-ur)
devices.

Data from the array is obtained through
various sub-programs.

Video data is obtained through
[`remote-recorder`](
  https://github.com/themartiancompany/remote-recorder).

## Installation

The program in this source repo
can be installed from source using GNU Make.

```bash
make \
  install
```

The program has been officially published
on the the uncensorable
[Ur](
  https://github.com/themartiancompany/ur)
user repository and application store as
`powerctl`.
The source code is published on the
[Ethereum Virtual Machine File System](
  https://github.com/themartiancompany/evmfs)
so it can't possibly be taken down.

To install it from there just type

```bash
ur \
  powerctl
```

The NPM Registry package does not include the Bash code
and it's fully in Javascript.

A censorable HTTP Github mirror of the recipe published there,
containing a full list of the software dependencies needed to run the
tools is hosted on
[evm-contracts-tools-ur](
  https://github.com/themartiancompany/evm-contracts-tools-ur).

Be aware the mirror could go offline any time as Github and more

## License

This program is released by Pellegrino Prevete under the terms
of the GNU Affero General Public License version 3.
