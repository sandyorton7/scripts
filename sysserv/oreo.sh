#!/bin/bash

# sysserv
repopick --gerrit https://substratum.review -P frameworks/base/ 423 424 425 427 430 431 448 454 458
repopick --gerrit https://substratum.review -P packages/apps/Settings/ 447
repopick --gerrit https://substratum.review -P system/sepolicy 432 450
repopick --gerrit https://substratum.review -P build/make/ 459

# exposures
repopick --gerrit https://substratum.review -P frameworks/base/ 46{6..9} 46{0..5} 470 47{5..8} 480 455 481
repopick --gerrit https://substratum.review -P packages/apps/Settings/ 471 472 473 479 482