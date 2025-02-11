class-pool .
*"* class pool for class /PROD/CL_GCTS

*"* local type definitions
include /PROD/CL_GCTS=================ccdef.

*"* class /PROD/CL_GCTS definition
*"* public declarations
  include /PROD/CL_GCTS=================cu.
*"* protected declarations
  include /PROD/CL_GCTS=================co.
*"* private declarations
  include /PROD/CL_GCTS=================ci.
endclass. "/PROD/CL_GCTS definition

*"* macro definitions
include /PROD/CL_GCTS=================ccmac.
*"* local class implementation
include /PROD/CL_GCTS=================ccimp.

*"* test class
include /PROD/CL_GCTS=================ccau.

class /PROD/CL_GCTS implementation.
*"* method's implementations
  include methods.
endclass. "/PROD/CL_GCTS implementation
