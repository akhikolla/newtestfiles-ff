testlist <- list(x = structure(c(0, 2.79374360097391e-319, 3.47300755055089e-164,  1.35248279137043e-309, 9.40130727770084e-275, 7.28755853331812e-304,  1.22785424720115e-309), .Dim = c(1L, 7L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)