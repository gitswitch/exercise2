#!/bin/bash
cat * | egrep '^(#!/bin/bash|#!/usr/bin/perl|#!/usr/bin/perl5.18|#!/usr/sbin/dtrace -s)' | uniq -c  


