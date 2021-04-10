testlist <- list(x = structure(c(-2.65005242156365e+135, Inf, 9.48968865461542e+170,  1.1251157475181e+224), .Dim = c(4L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)