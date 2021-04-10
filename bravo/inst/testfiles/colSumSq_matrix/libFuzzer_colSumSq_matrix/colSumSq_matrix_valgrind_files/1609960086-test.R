testlist <- list(x = structure(c(1.1945305291615e+103, 1.1945305291615e+103,  1.1945305291615e+103, 1.1945305291615e+103, 1.1945305291615e+103,  1.1945305291615e+103, 1.1945305291615e+103), .Dim = c(7L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)