testlist <- list(x = structure(c(2.50148690540632e-245, 2.00877667922349e-139,  2.00877667922349e-139, 2.00877667922349e-139, 2.00876703676206e-139,  1.96133584245108e-310), .Dim = 2:3))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)