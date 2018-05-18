# Script d'installation des packages R


###########################################################
# Installation de packages pour compiler des fichiers RMD
###########################################################
install.packages(c("rmarkdown","knitr", "pander"), dependencies = TRUE)  



###############################
# Installation de PepsNMR
###############################
install.packages("devtools", dependencies = TRUE) # package necessaire pour 

# installer PepsNMR depuis Github
require(devtools) # chargement du package devtools
install_github("manonmartin/pepsnmr", build_vignettes = TRUE, dependencies = TRUE)




###############################
# Installation de MBXUCL
###############################
source("https://bioconductor.org/biocLite.R") # installation d'une dépendance de MBXUCL depuis bioconductor
biocLite("ropls")

install_github("manonmartin/mbxucl", build_vignettes = TRUE, dependencies = TRUE)