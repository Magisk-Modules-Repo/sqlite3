# **SQLite3 for ARM**

## Description

This Magisk module provides a statically linked and stripped `sqlite3` binary for ARM 32-bit and 64-bit (aarch64) devices.

## Changelog

2019-07-02: v1.4

- Updated to SQLite 3.28.0
- Replaced 64-bit binary with a 32-bit ARM binary, for compatibility with both arm32 and aarch64 devices.
- Dramatically reduced SQLite binary size with -Os and stripping of unneeded symbols

2019-03-29: v1.3

- Updated to SQLite 3.27.2.

2019-03-29: v1.2

- Updated for Magisk v19 template format.

2018-07-22: v1.1

- Now installed in `/system/bin` if `/system/xbin` unavailable.

2018-07-03: v1.0

- Initial release.
- SQLite 3.24.0.

## Credits

Thanks to @stockrt for the convenient SQLite [build scripts for Android](https://github.com/stockrt/sqlite3-android).

## Links
[SQLite](https://www.sqlite.org/)
