testlist <- list(genotype = c(-2130116609L, -10882105L, -726367992L, -2130165504L,  -209595392L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 15987699L,  -202116109L))
result <- do.call(detectRUNS:::genoConvertCpp,testlist)
str(result)