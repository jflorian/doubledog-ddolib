#
# == Type: ddolib::file::ensure
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


type Ddolib::File::Ensure = Variant[
    Boolean,
    Enum['present', 'absent'],
]
