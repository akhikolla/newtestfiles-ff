testlist <- list(x = structure(c(1.978504220348e-168, 5.66953645827967e-304,  8.08244834555565e-260), .Dim = c(3L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)