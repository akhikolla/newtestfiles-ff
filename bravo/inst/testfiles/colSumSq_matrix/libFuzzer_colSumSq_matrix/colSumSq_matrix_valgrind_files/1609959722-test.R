testlist <- list(x = structure(c(5.49501796875324e-304, NaN, 3.46161285680788e-164,  2.84899497729576e-165, 6.40666590458592e-145, 4.94065645841247e-324 ), .Dim = 2:3))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)