testlist <- list(genotype = c(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 7929856L, 0L, 0L, 0L, 0L, 0L, 16777216L, 0L, 0L, 1701148535L,  0L, 0L, 119L, 2004318053L, 1701143909L, 1694498816L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(detectRUNS:::genoConvertCpp,testlist)
str(result)