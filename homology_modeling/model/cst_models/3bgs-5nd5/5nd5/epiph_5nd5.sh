#!/bin/bash

/path/to/Rosetta/main/source/bin/rosetta_scripts.default.linuxgccrelease -database /path/to/Rosetta/main/database @flags -in:file:fasta 5nd5.trim -parser:protocol hybridize.xml -frag3 5nd5_.200.3mers -frag9 5nd5_.200.9mers