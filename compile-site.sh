#!/usr/bin/env sh

cabal exec ghc site.hs -- --make -threaded
