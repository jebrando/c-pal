# sync linux
================

## Overview

`sync linux` is the Linux implementation of the `sync` header using [futex](https://www.man7.org/linux/man-pages/man2/futex.2.html).

## Exposed API

```c
MOCKABLE_FUNCTION(, bool, wait_on_address, volatile_atomic int32_t*, address, int32_t*, compare_address, uint32_t, timeout);
MOCKABLE_FUNCTION(, void, wake_by_address_all, void*, address);
MOCKABLE_FUNCTION(, void, wake_by_address_single, void*, address);
```

## wait_on_address

```c
MOCKABLE_FUNCTION(, bool, wait_on_address, volatile_atomic int32_t*, address, int32_t*, compare_address, uint32_t, timeout)
```

**SRS_SYNC_LINUX_43_001: [** `wait_on_address` shall define a `timespec` struct with `.tv_nsec` equal to `timeout* 10^6`. **]**


**SRS_SYNC_LINUX_43_002: [** `wait_on_address` shall call `syscall` from `sys/syscall.h` with arguments `SYS_futex`, `address`, `FUTEX_WAIT`, `*compare_address`, `timeout_struct`, `NULL`, `NULL`. **]**

**SRS_SYNC_LINUX_43_003: [** `wait_on_address` shall return `true` if `syscall` returns `0`.**]**


**SRS_SYNC_LINUX_43_004: [** `wait_on_address` shall return `false` if `syscall` does not return `0`.**]**

## wake_by_address_all

```c
MOCKABLE_FUNCTION(, void, wake_by_address_all, void*, address)
```
**SRS_SYNC_LINUX_43_005: [** `wake_by_address_all` shall call `syscall` from `sys/syscall.h` with arguments `SYS_futex`, `address`, `FUTEX_WAKE`, `INT_MAX`, `NULL`, `NULL`, `NULL`. **]**

## wake_by_address_single

```c
MOCKABLE_FUNCTION(, void, wake_by_address_single, void*, address)
```

**SRS_SYNC_LINUX_43_006: [** `wake_by_address_single` shall call `syscall` from `sys/syscall.h` with arguments `SYS_futex`, `address`, `FUTEX_WAKE`, `1`, `NULL`, `NULL`, `NULL`. **]**