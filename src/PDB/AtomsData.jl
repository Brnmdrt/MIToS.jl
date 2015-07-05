"""Covalent radius in Å of each element from the Additional file 1 of
Bickerton, G. R., Higueruelo, A. P., & Blundell, T. L. (2011).
Comprehensive, atomic-level characterization of structurally characterized protein-protein interactions: the PICCOLO database.
BMC bioinformatics, 12(1), 313."""
const covalentradius = Dict{ASCIIString,Float64}([ "C" => 0.77,
"N" => 0.70,
"O" => 0.66,
"S" => 1.04 ])

"""van der Waals radius in Å from the Additional file 1 of
Bickerton, G. R., Higueruelo, A. P., & Blundell, T. L. (2011).
Comprehensive, atomic-level characterization of structurally characterized protein-protein interactions: the PICCOLO database.
BMC bioinformatics, 12(1), 313."""
const vanderwaalsradius = Dict{(ASCIIString,ASCIIString),Float64}([("ALA","C") => 1.61,
("ALA","CA") => 1.88,
("ALA","CB") => 1.88,
("ALA","N") => 1.64,
("ALA","O") => 1.42,
("ARG","C") => 1.61,
("ARG","CA") => 1.88,
("ARG","CB") => 1.88,
("ARG","CD") => 1.88,
("ARG","CG") => 1.88,
("ARG","CZ") => 1.61,
("ARG","N") => 1.64,
("ARG","NE") => 1.64,
("ARG","NH1") => 1.64,
("ARG","NH2") => 1.64,
("ARG","O") => 1.42,
("ASN","C") => 1.61,
("ASN","CA") => 1.88,
("ASN","CB") => 1.88,
("ASN","CG") => 1.61,
("ASN","N") => 1.64,
("ASN","ND2") => 1.64,
("ASN","O") => 1.42,
("ASN","OD1") => 1.42,
("ASP","C") => 1.61,
("ASP","CA") => 1.88,
("ASP","CB") => 1.88,
("ASP","CG") => 1.61,
("ASP","N") => 1.64,
("ASP","O") => 1.42,
("ASP","OD1") => 1.42,
("ASP","OD2") => 1.42,
("CYS","C") => 1.61,
("CYS","CA") => 1.88,
("CYS","CB") => 1.88,
("CYS","N") => 1.64,
("CYS","O") => 1.42,
("CYS","SG") => 1.77,
("GLN","C") => 1.61,
("GLN","CA") => 1.88,
("GLN","CB") => 1.88,
("GLN","CD") => 1.61,
("GLN","CG") => 1.88,
("GLN","N") => 1.64,
("GLN","NE2") => 1.64,
("GLN","O") => 1.42,
("GLN","OE1") => 1.42,
("GLU","C") => 1.61,
("GLU","CA") => 1.88,
("GLU","CB") => 1.88,
("GLU","CD") => 1.61,
("GLU","CG") => 1.88,
("GLU","N") => 1.64,
("GLU","O") => 1.42,
("GLU","OE1") => 1.42,
("GLU","OE2") => 1.42,
("GLY","C") => 1.61,
("GLY","CA") => 1.88,
("GLY","N") => 1.64,
("GLY","O") => 1.42,
("HIS","C") => 1.61,
("HIS","CA") => 1.88,
("HIS","CB") => 1.88,
("HIS","CD2") => 1.76,
("HIS","CE1") => 1.76,
("HIS","CG") => 1.61,
("HIS","N") => 1.64,
("HIS","ND1") => 1.64,
("HIS","NE2") => 1.64,
("HIS","O") => 1.42,
("ILE","C") => 1.61,
("ILE","CA") => 1.88,
("ILE","CB") => 1.88,
("ILE","CD1") => 1.88,
("ILE","CG1") => 1.88,
("ILE","CG2") => 1.88,
("ILE","N") => 1.64,
("ILE","O") => 1.42,
("LEU","C") => 1.61,
("LEU","CA") => 1.88,
("LEU","CB") => 1.88,
("LEU","CD1") => 1.88,
("LEU","CD2") => 1.88,
("LEU","CG") => 1.88,
("LEU","N") => 1.64,
("LEU","O") => 1.42,
("LYS","C") => 1.61,
("LYS","CA") => 1.88,
("LYS","CB") => 1.88,
("LYS","CD") => 1.88,
("LYS","CE") => 1.88,
("LYS","CG") => 1.88,
("LYS","N") => 1.64,
("LYS","NZ") => 1.64,
("LYS","O") => 1.42,
("MET","C") => 1.61,
("MET","CA") => 1.88,
("MET","CB") => 1.88,
("MET","CE") => 1.88,
("MET","CG") => 1.88,
("MET","N") => 1.64,
("MET","O") => 1.42,
("MET","SD") => 1.77,
("PHE","C") => 1.61,
("PHE","CA") => 1.88,
("PHE","CB") => 1.88,
("PHE","CD1") => 1.76,
("PHE","CD2") => 1.76,
("PHE","CE1") => 1.76,
("PHE","CE2") => 1.76,
("PHE","CG") => 1.61,
("PHE","CZ") => 1.76,
("PHE","N") => 1.64,
("PHE","O") => 1.42,
("PRO","C") => 1.61,
("PRO","CA") => 1.88,
("PRO","CB") => 1.88,
("PRO","CD") => 1.88,
("PRO","CG") => 1.88,
("PRO","N") => 1.64,
("PRO","O") => 1.42,
("SER","C") => 1.61,
("SER","CA") => 1.88,
("SER","CB") => 1.88,
("SER","N") => 1.64,
("SER","O") => 1.42,
("SER","OG") => 1.46,
("THR","C") => 1.61,
("THR","CA") => 1.88,
("THR","CB") => 1.88,
("THR","CG2") => 1.88,
("THR","N") => 1.64,
("THR","O") => 1.42,
("THR","OG1") => 1.46,
("TRP","C") => 1.61,
("TRP","CA") => 1.88,
("TRP","CB") => 1.88,
("TRP","CD1") => 1.76,
("TRP","CD2") => 1.61,
("TRP","CE2") => 1.61,
("TRP","CE3") => 1.76,
("TRP","CG") => 1.61,
("TRP","CH2") => 1.76,
("TRP","CZ2") => 1.76,
("TRP","CZ3") => 1.76,
("TRP","N") => 1.64,
("TRP","NE1") => 1.64,
("TRP","O") => 1.42,
("TYR","C") => 1.61,
("TYR","CA") => 1.88,
("TYR","CB") => 1.88,
("TYR","CD1") => 1.76,
("TYR","CD2") => 1.76,
("TYR","CE1") => 1.76,
("TYR","CE2") => 1.76,
("TYR","CG") => 1.61,
("TYR","CZ") => 1.61,
("TYR","N") => 1.64,
("TYR","O") => 1.42,
("TYR","OH") => 1.46,
("VAL","C") => 1.61,
("VAL","CA") => 1.88,
("VAL","CB") => 1.88,
("VAL","CG1") => 1.88,
("VAL","CG2") => 1.88,
("VAL","N") => 1.64,
("VAL","O") => 1.42 ])
