#
# == Type: Ddolib::Mount::Ensure
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


type Ddolib::Mount::Ensure = Enum[
    'absent',
    'defined',
    'mounted',
    'present',
    'umounted',
]
