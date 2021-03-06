# gballoc_ll_jemalloc requirements
================

## Overview

gballoc_ll_jemalloc is a module that delegates all call of its APIs to the ones from jemalloc.

## References
[jemalloc](https://github.com/jemalloc/jemalloc)


## Exposed API

```c
    MOCKABLE_FUNCTION(, int, gballoc_ll_init, void*, params);
    MOCKABLE_FUNCTION(, void, gballoc_ll_deinit);

    MOCKABLE_FUNCTION(, void*, gballoc_ll_malloc, size_t, size);
    MOCKABLE_FUNCTION(, void, gballoc_ll_free, void*, ptr);
    MOCKABLE_FUNCTION(, void*, gballoc_ll_calloc, size_t, nmemb, size_t, size);
    MOCKABLE_FUNCTION(, void*, gballoc_ll_realloc, void*, ptr, size_t, size);

    MOCKABLE_FUNCTION(, size_t, gballoc_ll_size, void*, ptr);

```

### gballoc_ll_init
```c
MOCKABLE_FUNCTION(, int, gballoc_ll_init, void*, params);
```

`gballoc_ll_init` returns. `params` exists as a placeholder and is ignored. This function is not thread-safe.

**SRS_GBALLOC_LL_JEMALLOC_01_001: [** `gballoc_ll_init` shall return 0. **]**


### gballoc_ll_deinit
```c
MOCKABLE_FUNCTION(, void, gballoc_ll_deinit);
```

`gballoc_ll_deinit` returns.

**SRS_GBALLOC_LL_JEMALLOC_01_002: [** `gballoc_ll_deinit` shall return. **]**

### gballoc_ll_malloc
```c
MOCKABLE_FUNCTION(, void*, gballoc_ll_malloc, size_t, size);
```

`gballoc_ll_malloc` calls `je_malloc` and return a memory area of `size` bytes.


**SRS_GBALLOC_LL_JEMALLOC_01_003: [** `gballoc_ll_malloc` shall call `je_malloc` and returns what `je_malloc` returned. **]**

### gballoc_ll_free
```c
MOCKABLE_FUNCTION(, void, gballoc_ll_free, void*, ptr);
```

`gballoc_ll_free` frees `ptr`.

**SRS_GBALLOC_LL_JEMALLOC_01_004: [** `gballoc_ll_free` shall call `je_free(ptr)`. **]**


### gballoc_ll_calloc
```c
MOCKABLE_FUNCTION(, void*, gballoc_ll_calloc, size_t, nmemb, size_t, size);
```

`gballoc_ll_calloc` returns a memory area of `nmemb*size` bytes initialized to 0.

**SRS_GBALLOC_LL_JEMALLOC_01_005: [** `gballoc_ll_calloc` shall call `je_calloc(nmemb, size)` and return what `je_calloc` returned. **]**


### gballoc_ll_realloc
```c
MOCKABLE_FUNCTION(, void*, gballoc_ll_realloc, void*, ptr, size_t, size);
```

`gballoc_ll_realloc` reallocates `ptr` to have size `size`.

**SRS_GBALLOC_LL_JEMALLOC_01_006: [** `gballoc_ll_realloc` calls `je_realloc(ptr, size)` and returns what `je_realloc` returned. **]**

### gballoc_ll_size
```c
MOCKABLE_FUNCTION(, size_t, gballoc_ll_size, void*, ptr);
```

`gballoc_ll_size` returns the size of the memory block at `ptr`.

**SRS_GBALLOC_LL_JEMALLOC_01_007: [** `gballoc_ll_size` shall call `je_malloc_usable_size` and return what `je_malloc_usable_size` returned. **]**

