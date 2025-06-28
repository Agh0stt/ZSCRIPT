// all loops in zs (examples)

loop 3
  print "Fixed loop\n"
end
sleep 2 // sleep 2s
clr // clear the screen
int x = 0

do {
  print "x is " + x
  x = x + 1
}
while x < 3

cycle
  print "Running forever..."
  break after 3
end
range nums = 1 to 3

foreach n in nums {
  print "n = " + n
}
for i = 1 to 5
  print "i = " + i
end
int x = 0

loopuntil x == 3
  print "loopuntil x = " + x
  x = x + 1
end
