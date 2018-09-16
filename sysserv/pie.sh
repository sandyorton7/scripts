#!/bin/bash
repopick --gerrit https://review.aosiprom.com -P packages/apps/Settings 5122
repopick --gerrit https://review.aosiprom.com -P frameworks/base 51{11..21} 53{17..23} 5336 5237
repopick --gerrit https://review.aosiprom.com -P build/make 5123