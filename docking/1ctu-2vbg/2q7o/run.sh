#!/bin/bash

/path/to/Rosetta/main/source/bin/rosetta_scripts.default.linuxgccrelease -database /path/to/Rosetta/main/database @flags -overwrite -parser:protocol 2q7o_docking.xml -s model.pdb 