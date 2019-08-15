#!/bin/bash

/path/to/Rosetta/main/source/bin/rosetta_scripts.default.linuxgccrelease -database /path/to/Rosetta/main/database @flags -in:file:fasta 4hgo.trim -parser:protocol hybridize.xml -frag3 4hgo_.200.3mers -frag9 4hgo_.200.9mers