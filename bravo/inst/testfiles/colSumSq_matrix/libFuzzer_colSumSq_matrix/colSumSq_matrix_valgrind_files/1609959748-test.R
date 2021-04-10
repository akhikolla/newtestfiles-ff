testlist <- list(x = structure(c(2.41349422260783e-315, 4.15563032042189e-149,  2.65366601449519e-303, 3.41646239591734e-164, 0, 0, 0), .Dim = c(7L,  1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)