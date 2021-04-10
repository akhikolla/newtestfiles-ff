testlist <- list(x = structure(c(1.1072462473132e-186, 5.71103858370698e+151,  8.32318142829683e+252, 4.28610160203263e-278, 1.9913219587516e-176,  1.21931250814991e-152), .Dim = 3:2))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)