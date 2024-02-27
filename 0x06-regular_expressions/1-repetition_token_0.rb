#!/usr/bin/env ruby

inputStr = ARGV[0]

regexPtrn = /hbt{2,5}n/

puts inputStr.scan(regexPtrn).join
