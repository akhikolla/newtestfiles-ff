testlist <- list(x = structure(c(2.50695440623234e-256, 3.92939028603332e+180,  9.48968865377352e+170, 4.06506602913737e+251, 6.22452129159836e+175,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 9L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)