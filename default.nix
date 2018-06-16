with import <nixpkgs> { };
let
  version = builtins.head (builtins.match "([^\n]*)\n?" (
    builtins.readFile ./VERSION
  ));
in 
  stdenv.mkDerivation {
  name = "fsh-${version}";
  buildInputs = [ ats2 autoconf automake libtool readline yacc ];
}
