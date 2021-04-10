testlist <- list(genotype = c(-1L, -1L, -1L, -1L, -41985L, -1L, -1L, -1L,  -1L, -1L, -1L, -1L, -573057868L, -724105036L, -2130165504L, -218103808L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(detectRUNS:::genoConvertCpp,testlist)
str(result)