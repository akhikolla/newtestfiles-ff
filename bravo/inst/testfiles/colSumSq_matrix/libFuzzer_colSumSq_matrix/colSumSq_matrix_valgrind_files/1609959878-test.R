testlist <- list(x = structure(c(1.527974719734e-139, 1.52816920488902e-139,  6.95337644508452e-309, 4.15521296624824e-149, 2.79983804074292e-168,  4.31542905928711e-308, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = 5:4))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)