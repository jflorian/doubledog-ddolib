<!--
This file is part of the doubledog-ddolib Puppet module.
Copyright WHEN John Florian
SPDX-License-Identifier: GPL-3.0-or-later
-->

# ddolib

#### Table of Contents

1. [Description](#description)
1. [Reference - An under-the-hood peek at what the module is doing and how](#reference)
    * [Classes](#classes)
    * [Defined types](#defined-types)
    * [Data types](#data-types)
    * [Facts](#facts)
    * [Functions](#functions)
1. [Limitations - OS compatibility, etc.](#limitations)
1. [Development - Guide for contributing to the module](#development)

## Description

This module provides a standard library of resources commonly used by Doubledog's modules.

## Reference

**Classes:**

**Defined types:**

**Data types:**

* [Ddolib::File::Ensure](#ddolibfileensure-data-type)
* [Ddolib::File::Ensure::Limited](#ddolibfileensurelimited-data-type)
* [Ddolib::Mount::Ensure](#ddolibmountensure-data-type)
* [Ddolib::Service::Ensure](#ddolibserviceensure-data-type)

**Facts:**

**Functions:**


### Classes

### Defined types

### Data types

#### `Ddolib::File::Ensure` data type

Matches acceptable ensure values for file resources: `present`, `absent`, `file`, `directory`, and `link`.  See the [File resource type](https://puppet.com/docs/puppet/latest/types/file.html#file-attribute-ensure) for details.  See also [Ddolib::File::Ensure::Limited](#ddolibfileensurelimited-data-type).

Changed in v1.0.0:
    - added `file`, `directory`, and `link`
    - removed support for `Boolean` values

Since v0.0.0.


#### `Ddolib::File::Ensure::Limited` data type

Like [Ddolib::File::Ensure](#ddolibfileensure-data-type), but only matches `present` and `absent`.

Since v1.0.0.


#### `Ddolib::Mount::Ensure` data type

Matches acceptable ensure values for mount resources: `defined`, `present`, `unmounted`, `absent`, and `mounted`.  See the [Mount resource type](https://puppet.com/docs/puppet/latest/types/mount.html#mount-attribute-ensure) for details.

Since v1.0.0.


#### `Ddolib::Service::Ensure` data type

Matches acceptable ensure values for service resources: `running` or `stopped`.  Alternatively, a Boolean value may also be used with `true` equivalent to `running` and `false` equivalent to `stopped`.

Note that Puppetlabs own stdlib provides a `Stdlib::Ensure::Service` but it does not support Boolean values unlike the resource type it represents.

Since v0.0.0.

### Facts

### Functions


## Limitations

Tested on modern Fedora and CentOS releases, but likely to work on any Red Hat variant.  Adaptations for other operating systems should be trivial as this module follows the data-in-module paradigm.

## Development

Contributions are welcome via pull requests.  All code should generally be compliant with puppet-lint.
