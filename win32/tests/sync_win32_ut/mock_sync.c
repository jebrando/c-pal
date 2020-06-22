// Copyright (c) Microsoft. All rights reserved.
// Licensed under the MIT license. See LICENSE file in the project root for full license information.

#include "windows.h"
#include "mock_sync.h"

#undef WaitOnAddress 
#define WaitOnAddress mock_WaitOnAddress
#undef WakeByAddressAll 
#define WakeByAddressAll mock_WakeByAddressAll
#undef WakeByAddressSingle 
#define WakeByAddressSingle mock_WakeByAddressSingle

#include "../../src/sync_win32.c"
