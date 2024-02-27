#!/usr/bin/env ruby

inputStr = ARGV[0]

regexPtrn = /[0-9]{10}/

puts inputStr.scan(regexPtrn).join
