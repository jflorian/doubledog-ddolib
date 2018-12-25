#
# == Type: Ddolib::File::Ensure
#
# === Authors
#
#   John Florian <jflorian@doubledog.org>
#
# === Copyright
#
# This file is part of the doubledog-ddolib Puppet module.
# Copyright 2018 John Florian
# SPDX-License-Identifier: GPL-3.0-or-later


type Ddolib::File::Ensure = Enum[
    'present',
    'absent',
    'file',
    'directory',
    'link',
]
