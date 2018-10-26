{ mkDerivation, base, gloss, stdenv }:
mkDerivation {
  pname = "gloss-test";
  version = "0.1.0.0";
  src = ./.;
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base gloss ];
  license = stdenv.lib.licenses.bsd3;
}
