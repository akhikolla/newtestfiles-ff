testlist <- list(genotype = c(1920226415L, 1097626665L, 677605230L, 1936990275L,  1751216737L, 1666937957L, 1918264675L))
result <- do.call(detectRUNS:::genoConvertCpp,testlist)
str(result)