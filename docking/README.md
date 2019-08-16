ligand_mappings: text showing the heavy atom mappings of the ligand crystal strucutre:model to determine the ligand RMSD


files:
*.enzdes.cst: constraint file with the enzymatic constraints used in docking
*_docking.xml: docking protocol used
*_conformers.pdb (or *_conformers.tar.gz): the conformational library of the ligands
*.params: params file for docking

flags: file containing the Rosetta options used in docking

model.pdb: model to be used for docking. This includes the header that specifies the residues to be used from the enzdes.cst file and information about the ligand coordinates at the bottom.

run.sh: submission script to run docking
