define DEBUG = true

#ifdef DEBUG
  print "Debug mode is enabled\n"
#endif

#ifndef RELEASE
  print "Release mode is not defined\n"
#endif

#undef DEBUG

#ifdef DEBUG
  print "This won't be printed because DEBUG is undefined\n"
#endif

define RELEASE = true

#ifdef RELEASE
  print "Release mode is now defined\n"
#endif
// simple preprocessing example 
