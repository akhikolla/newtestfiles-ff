testlist <- list(genotype = c(179601783L, 1701148535L, 2003133797L, 1701143927L,  2004318071L, 2003140965L, 1533371749L, 1533371777L, -673970176L,  0L, 0L, 0L))
result <- do.call(detectRUNS:::genoConvertCpp,testlist)
str(result)