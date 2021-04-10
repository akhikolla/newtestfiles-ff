testlist <- list(x = structure(c(2.99474875729459e+238, Inf, 9.48968865461542e+170,  1.12515183660629e+224), .Dim = c(4L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)