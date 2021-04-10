testlist <- list(x = structure(c(-3.76334139346425e+164, 2.25527225246694e+180,  1.95633478186839e-114, 1.1251263341228e+224, 2.34729120679865e+251,  7.27854371884751e-95, 0), .Dim = c(7L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)