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

* [ddolib::file::ensure](#ddolibfileensure-data-type)
* [ddolib::service::ensure](#ddolibserviceensure-data-type)

**Facts:**

**Functions:**


### Classes

### Defined types

### Data types

#### `Ddolib::File::Ensure` data type

Matches acceptable ensure values for file resources: `present`, `absent`, `file`, `directory`, and `link`.  See the [File resource type](https://puppet.com/docs/puppet/latest/types/file.html#file-attribute-ensure) for details.

Changed in v1.0.0:
    - added `file`, `directory`, and `link`
    - removed support for `Boolean` values

Since v0.0.0.

#### `Ddolib::Service::Ensure` data type

Matches acceptable ensure values for file resources: `running` or `stopped`.  Alternatively, a Boolean value may also be used with `true` equivalent to `running` and `false` equivalent to `stopped`.

Note that Puppetlabs own stdlib provides a `Stdlib::Ensure::Service` but it does not support Boolean values unlike the resource type it represents.

Since v0.0.0.

### Facts

### Functions


## Limitations

Tested on modern Fedora and CentOS releases, but likely to work on any Red Hat variant.  Adaptations for other operating systems should be trivial as this module follows the data-in-module paradigm.

## Development

Contributions are welcome via pull requests.  All code should generally be compliant with puppet-lint.
