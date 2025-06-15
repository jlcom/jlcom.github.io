# diversity_vegan.R
# Simple diversity analysis using vegan package

library(vegan)

# Sample community matrix
comm <- matrix(c(5, 0, 3, 0, 0,
                 2, 1, 0, 3, 4,
                 0, 1, 0, 2, 3),
               nrow = 3, byrow = TRUE)

rownames(comm) <- c("Site1", "Site2", "Site3")
colnames(comm) <- c("Sp1", "Sp2", "Sp3", "Sp4", "Sp5")

# Shannon diversity
diversity(comm, index = "shannon")

