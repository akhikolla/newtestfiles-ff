testlist <- list(x = structure(c(3.47667798211504e-143, 2.99474875729459e+238,  8.38753552707269e+241, 9.48968865461542e+170, 1.1251157475181e+224,  1.42559898443998e+214, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(10L, 2L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)