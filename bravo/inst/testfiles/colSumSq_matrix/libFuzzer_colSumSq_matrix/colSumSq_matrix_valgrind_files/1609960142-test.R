testlist <- list(x = structure(c(1.68784946435976e+250, 2.58656327061469e-231,  2.58656327061469e-231, 2.58656514750408e-231, 5.72777808938292e+250,  2.51999999494833e+180, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(4L, 6L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)