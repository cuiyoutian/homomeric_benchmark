#!/bin/bash

/path/to/Rosetta/main/source/bin/rosetta_scripts.default.linuxgccrelease -database /path/to/Rosetta/main/database @flags -overwrite -parser:protocol 1a59_docking.xml -s model.pdb
