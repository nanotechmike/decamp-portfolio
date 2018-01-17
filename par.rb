par = "paragraph"

str1 = "#{par}1 #{par}1 #{par}1 "

str2 = "#{par}1 #{par}1\n#{par}2 "

str3 = "#{par}2 #{par}2 #{par}2 "

str4 = "#{par}2\n#{par}3 #{par}3 "

str5 = "#{par}3 #{par}3 #{par}3"

block = [str1, str2, str3, str4, str5]

print "print:\n"
block.each { |i| print i }
print "\n------------------\n"
print "puts:\n"
block.each { |i| puts i }
print "\n------------------\n"
print "p:\n"
block.each { |i| p i }
print "\n------------------\n"