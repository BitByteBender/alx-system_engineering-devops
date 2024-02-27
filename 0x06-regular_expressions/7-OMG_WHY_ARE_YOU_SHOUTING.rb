#!/usr/bin/env ruby

inputStr = ARGV[0]

regexPtrn = /[A-Z]+/

puts inputStr.scan(regexPtrn).join
