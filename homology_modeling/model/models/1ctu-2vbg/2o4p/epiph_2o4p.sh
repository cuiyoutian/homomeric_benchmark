#!/bin/bash

/path/to/Rosetta/main/source/bin/rosetta_scripts.default.linuxgccrelease -database /path/to/Rosetta/main/database @flags -in:file:fasta 2o4p.trim -parser:protocol hybridize.xml -frag3 2o4p_.200.3mers -frag9 2o4p_.200.9mers