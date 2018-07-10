#
# == Type: ddolib::service::ensure
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


type Ddolib::Service::Ensure = Variant[
    Boolean,
    Enum['running', 'stopped'],
]
