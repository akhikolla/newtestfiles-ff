testlist <- list(x = structure(c(NaN, 4.94065645841247e-324, 1.31943488116516e-309,  1.05860944872518e-144, 8.13330443233831e-130, 1.05862040848058e-144,  0, 0), .Dim = c(2L, 4L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)