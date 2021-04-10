testlist <- list(genotype = c(1375731474L, -2130706432L, 0L, 0L, 0L))
result <- do.call(detectRUNS:::genoConvertCpp,testlist)
str(result)