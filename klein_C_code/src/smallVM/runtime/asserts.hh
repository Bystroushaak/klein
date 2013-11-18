# ifndef ASSERTS_HH
# define ASSERTS_HH

// $Revision: 1.7 $

void fatal_handler(const char* file , int line, const char* msg );     
void untested_handler(const char* file , int line, const char* msg ); 
void unimplemented_handler(const char* file , int line, const char* msg ); 

# define fatal(msg)  fatal_handler(__FILE__, __LINE__, #msg)

# define untested(foo) \
    untested_handler(__FILE__, __LINE__, #foo )
    
# define unimplemented(foo) \
  unimplemented_handler(__FILE__, __LINE__, foo )   

# define UNTESTED_case(foo) \
  case foo: \
    untested(foo);

# define assert(b) if (!(b)) fatal("assertion failed"); else {}

inline int assert_bounds(int i, int size) { assert( 0 <= i  &&  i < size ); return i; }

void error_printf_and_flush(const char* , ...);
void       printf_and_flush(const char* , ...);

                 
 
# endif // ASSERTS_HH
