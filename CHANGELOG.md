<!--
This file is part of the doubledog-ddolib Puppet module.
Copyright 2018-2020 John Florian
SPDX-License-Identifier: GPL-3.0-or-later

Template

## [VERSION] WIP
### Added
### Changed
### Deprecated
### Removed
### Fixed
### Security

-->

# Change log

All notable changes to this project (since v0.0.0) will be documented in this file.  The format is based on [Keep a Changelog](http://keepachangelog.com/en/1.0.0/) and this project adheres to [Semantic Versioning](http://semver.org).

## [1.1.0] WIP
### Added
- CentOS 8 support
- Fedora 30, 31 support
### Changed
### Deprecated
### Removed
- Fedora 28 support
### Fixed
- minor errors in the `README.md`
### Security

## [1.0.0] 2018-12-25
### Added
- type `Ddolib::File::Ensure::Limited`
- type `Ddolib::Mount::Ensure`
- Fedora 29 support
### Removed
- Fedora 26-27 support
### Fixed
- type `Ddolib::File::Ensure`:
    - allowed `Boolean` values, but the underlying `File` resource type does not
    - disallowed `file`, `directory` and `link` but the underlying `File` resource type does
- documentation errors that showed data types without initial capitalization

## [0.0.0 and prior] 2018-12-15

This and prior releases predate this project's keeping of a formal CHANGELOG.  If you are truly curious, see the Git history.
