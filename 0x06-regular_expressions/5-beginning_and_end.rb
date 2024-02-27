#!/usr/bin/env ruby

inputStr = ARGV[0]

regexPtrn = /h.n/

puts inputStr.scan(regexPtrn).join
