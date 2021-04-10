testlist <- list(x = structure(c(5.28313617462764e-312, 5.77753636728624e-275,  2.15124984223106e-304), .Dim = c(1L, 3L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)