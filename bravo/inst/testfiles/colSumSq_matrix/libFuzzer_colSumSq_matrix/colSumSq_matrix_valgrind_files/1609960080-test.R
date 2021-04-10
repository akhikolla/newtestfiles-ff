testlist <- list(x = structure(c(NaN, NaN, 2.30074574381457e+179, NA, 5.77136566519024e+228,  2.96567578859629e+209, 2.51999999494833e+180, 4.546877135284e-144,  NA, NaN, 7.71467304380783e-272, 1.75738807357415e+159), .Dim = 3:4))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)