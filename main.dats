
#include "share/atspre_staload.hats"

extern fn c_main{n:nat}(argc: int(n), argv: !argv(n)): void = "ext#"
//
implement main0(argc, argv): void = c_main(argc, argv) // TODO: need { or (  or neither?