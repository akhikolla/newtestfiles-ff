testlist <- list(x = structure(c(1.39137613820075e+93, 1.19833537639395e-314,  1.21931250814991e-152, 9.48968865461542e+170, 1.1251157475181e+224,  1.42559898443998e+214, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = 4:5))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)