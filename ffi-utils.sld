(define-library (github.com/alvatar/ffi-utils)

  (import (gambit))

  (export
   calloc
   malloc
   realloc
   free
   *-offset
   *->void*
   integer->void*
   *->string)

  (include "ffi-utils.scm"))
