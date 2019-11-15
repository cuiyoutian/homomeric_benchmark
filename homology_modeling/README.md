**templates:** folder that contains the threaded pdbs of the templates used for each enzyme in the benchmark and the symm def file of the top template

**model/models:** folder for the 16 enzymes in the benchmark with the files needed to make models

files:
*.trim: trim version of the enzymes sequence \
*.3mers and *.9mers: fragment files in run.sh can be generated on Robetta or can be removed from run.sh \
*.wts: weight files called in th hybridize.xml for modeling \

hybridize.xml: protocol for modeling with homology modeling

alignment.grishin.dist_csts.CA and alignment.grishin.dist_cst.CA: evoltionary constraints used and called in the hybridize.xml

flags: Rosetta options used for modeling

epiph*: submission script for modeling


**model/cst_models:*** folder for the 16 enzymes in the benchmark with the files needed to make models

files:
*.trim: trim version of the enzymes sequence \
*.3mers and *.9mers: fragment files in run.sh can be generated on Robetta or can be removed from run.sh \
*.wts: weight files called in th hybridize.xml for modeling \

hybridize.xml: protocol for modeling with homology modeling

alignment.grishin.dist_csts.CA: evoltionary constraints used and called in the hybridize.xml. This file contains the CG constraints at the end of the file

flags: Rosetta options used for	modeling

epiph*: submission script for modeling
