testlist <- list(genotype = c(-737640063L, -721481087L, -2116845568L, 0L,  -2122219135L, 13860993L, -2130706432L, 0L, 8L, -573057868L, -724105036L,  -2130165504L, -218103808L, 0L, NA, 0L, 0L, 0L, 0L, 8388608L,  0L, 0L, 0L, 0L, NA, 0L, 0L, 0L, 0L, 46209L))
result <- do.call(detectRUNS:::genoConvertCpp,testlist)
str(result)