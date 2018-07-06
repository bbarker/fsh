
#include "share/atspre_staload.hats"


typedef FormatStruct = $extype"Format"

vtypedef Format(ll: addr) = (FormatStruct @ ll | ptr ll)

extern fun fmtputc{ll: addr}(fmt: Format(ll), cc: int): void = "mac#"

// extern fn pad