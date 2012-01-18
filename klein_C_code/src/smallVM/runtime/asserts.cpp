# include <stdlib.h>
# include "asserts.hh"

void fatal_handler(const char* file, int line, const char* msg) {
  error_printf_and_flush("fatal %s:%d %s", file, line, msg);
  abort();
}  


void untested_handler(const char* file, int line, const char* msg) {
  error_printf_and_flush("untested %s:%d %s", file, line, msg);
}  


void unimplemented_handler(const char* file, int line, const char* msg) {
  error_printf_and_flush("unimplemented %s:%d %s", file, line, msg);
  abort();
}  