testlist <- list(x = structure(c(2.21420213728233e-52, 1.23250033086191e-309,  4.09173825987018e+149, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 6L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)