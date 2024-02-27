#!/usr/bin/env ruby

inputStr = ARGV[0]

regexPtrn = /hbt*n/

puts inputStr.scan(regexPtrn).join
