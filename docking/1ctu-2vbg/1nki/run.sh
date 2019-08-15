#!/bin/bash

/path/to/Rosetta/main/source/bin/rosetta_scripts.default.linuxgccrelease -database /path/to/Rosetta/main/database @flags -overwrite -parser:protocol 1nki_docking.xml -s model.pdb 

