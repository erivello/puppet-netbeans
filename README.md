# NetBeans Puppet Module for Boxen

Install NetBeans, the open source IDE.

## Usage

```puppet
# All bundles
include netbeans

# PHP bundle
include netbeans::php

# Java SE bundle
include netbeans::javase

# Java EE bundle
include netbeans::javaee

# C/C++ bundle
include netbeans::cpp
```

## Required Puppet Modules

* `boxen`

## Development

Write code. Run `script/cibuild` to test it. Check the `script`
directory for other useful tools.
