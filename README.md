# About
Testing gloss with Nix and cabal new-build.


# Building and running
## cabal new-build
```
cabal new-build
cabal new-run
```

## Nix
```
make nix_files
nix-shell --command "cabal build && cabal run"
```

To build with local Nixpkgs (in `$HOME/nixpkgs`), prepend to the last command:
```
NIX_PATH=nixpkgs=$HOME/nixpkgs
```
