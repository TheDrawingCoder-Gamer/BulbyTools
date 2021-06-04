#!/bin/sh
rm -f BulbyTools.zip
zip -r BulbyTools.zip src *.hxml *.json *.md run.n
haxelib submit BulbyTools.zip $HAXELIB_PWD --always