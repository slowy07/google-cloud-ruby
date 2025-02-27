# Release History

### 0.4.5 / 2021-11-08

#### Documentation

* Added simple code snippets to RPC method documentation

### 0.4.4 / 2021-08-11

#### Bug Fixes

* Honor client-level timeout configuration

### 0.4.3 / 2021-07-12

#### Documentation

* Clarify some language around authentication configuration

### 0.4.2 / 2021-06-17

#### Bug Fixes

* Support future 1.x versions of gapic-common

### 0.4.1 / 2021-04-16

#### Bug Fixes

* Retry on RESOURCE_EXHAUSTED errors

### 0.4.0 / 2021-03-08

#### Features

* Drop support for Ruby 2.4 and add support for Ruby 3.0

### 0.3.0 / 2021-02-03

#### Features

* Use self-signed JWT credentials when possible

### 0.2.3 / 2021-01-20

#### Documentation

* Timeout config description correctly gives the units as seconds.

### 0.2.2 / 2020-10-26

#### Bug Fixes

* Retry partition_query calls on INTERNAL and DEADLINE_EXCEEDED errors

### 0.2.1 / 2020-10-14

#### Bug Fixes

* Set retry/timeout for PartitionQuery

### 0.2.0 / 2020-09-03

#### Features

* Support inequality operators in structured queries

### 0.1.2 / 2020-08-10

#### Bug Fixes

* Allow special symbolic credentials in client configs

### 0.1.1 / 2020-08-06

#### Bug Fixes

* Fix retries by converting error names to integer codes

### 0.1.0 / 2020-07-27

Initial release.
