testlist <- list(x = structure(c(2.25527225246694e+180, 1.95633478186839e-114,  1.1251263341228e+224, 5.35890305978043e-312, 9.35942706339707e+170,  0, 0, 0), .Dim = c(8L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)