testlist <- list(x = structure(c(1.94435357374493e-168, 5.59513790280849e-308,  3.47306054607043e-164, 2.12196785352926e-314, NaN, -Inf, 5.13766342593104e-312 ), .Dim = c(1L, 7L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)