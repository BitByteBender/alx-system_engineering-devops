#!/usr/bin/env ruby

inputStr = ARGV[0]

regexPtrn = /hbt{1,4}n/

puts inputStr.scan(regexPtrn).join
