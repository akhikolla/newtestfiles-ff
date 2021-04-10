testlist <- list(genotype = c(179601783L, 1701120212L, -730389385L, 2003110100L,  134243685L, 1701644500L, 81L, -737673216L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(detectRUNS:::genoConvertCpp,testlist)
str(result)