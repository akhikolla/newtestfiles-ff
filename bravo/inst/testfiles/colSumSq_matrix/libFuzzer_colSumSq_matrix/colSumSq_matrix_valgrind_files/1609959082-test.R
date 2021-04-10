testlist <- list(x = structure(c(5.32149034689147e-308, 3.90789135599008e-167,  2.11757176204319e+214, 1.42475951162883e+214, 1.15963946977339e-152 ), .Dim = c(1L, 5L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)