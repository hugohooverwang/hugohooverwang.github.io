#!/bin/sh
racorun='/Applications/Racket/bin/raco'
echo "$racorun"

# $racorun pollen render style.css.p

$racorun pollen publish src dist
