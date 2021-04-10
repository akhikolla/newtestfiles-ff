testlist <- list(x = structure(c(1.65928772915549e-114, 7.27917492813415e-95,  8.10541286685278e+228, 8.31501147457428e-275, 8.83361012183313e-271,  0, 0, 0), .Dim = c(2L, 4L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)