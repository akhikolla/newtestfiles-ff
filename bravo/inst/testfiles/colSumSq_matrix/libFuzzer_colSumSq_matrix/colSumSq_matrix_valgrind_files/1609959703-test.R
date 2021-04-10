testlist <- list(x = structure(c(1.14794393905069e-41, 1.30345461885193e+190,  1.30345461885193e+190, 1.30345427559098e+190, 4.75652994590789e-308,  1.14794393905069e-41, NA, 2.93868500554132e+209, NaN, 0), .Dim = c(1L,  10L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)