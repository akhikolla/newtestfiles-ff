testlist <- list(x = structure(c(1.52804016749896e-139, Inf, 3.81573682711802e-236,  -Inf, 1.95633478186839e-114, -5.40307074478321e+274), .Dim = 2:3))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)