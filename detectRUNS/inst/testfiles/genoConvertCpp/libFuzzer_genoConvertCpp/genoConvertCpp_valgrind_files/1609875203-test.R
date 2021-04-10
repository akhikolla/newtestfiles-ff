testlist <- list(genotype = c(2004313352L, -738171547L, 1701644500L, 81L,  -729710328L, -2130706432L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(detectRUNS:::genoConvertCpp,testlist)
str(result)