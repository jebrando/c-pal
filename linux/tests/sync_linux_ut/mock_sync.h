// Copyright (c) Microsoft. All rights reserved.
// Licensed under the MIT license. See LICENSE file in the project root for full license information.

#include <sys/sycall.h>
#include <linux/futex.h>
#include <time.h>
#include "umock_c/umock_c_prod.h"


#ifdef __cplusplus
extern "C" {
#endif

MOCKABLE_FUNCTION(, int, mock_syscall, long, call_code, int*, uaddr, int, futex_op, int, val, const struct timespec*, timeout, int*, uaddr2, int, val3);

#ifdef __cplusplus
}
#endif
