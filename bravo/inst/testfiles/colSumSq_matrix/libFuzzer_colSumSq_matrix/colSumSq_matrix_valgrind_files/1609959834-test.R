testlist <- list(x = structure(c(1.92988713499416e-168, 2.25527225246694e+180,  1.95633478186839e-114, 1.1251263341228e+224, -Inf), .Dim = c(1L,  5L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)