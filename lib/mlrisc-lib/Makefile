## Copyright (C) 1999-2005 Henry Cejtin, Matthew Fluet, Suresh
 #    Jagannathan, and Stephen Weeks.
 # Copyright (C) 1997-2000 NEC Research Institute.
 #
 # MLton is released under a BSD-style license.
 # See the file MLton-LICENSE for details.
 ##

all: MLRISC/README.mlton

MLRISC/README.mlton: MLRISC.tgz MLRISC.patch
	gzip -dc MLRISC.tgz | tar xf -
	chmod -R a+r MLRISC
	chmod -R g-s MLRISC
	patch -p0 < MLRISC.patch

.PHONY: clean
clean:
	../../bin/clean