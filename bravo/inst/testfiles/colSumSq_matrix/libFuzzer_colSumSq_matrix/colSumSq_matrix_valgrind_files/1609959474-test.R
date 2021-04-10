testlist <- list(x = structure(c(1.04595299556375e-144, 4.44172304180766e+291,  4.44172402652071e+291, 4.44172304180766e+291, 4.44172304180766e+291,  NaN, NaN), .Dim = c(1L, 7L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)