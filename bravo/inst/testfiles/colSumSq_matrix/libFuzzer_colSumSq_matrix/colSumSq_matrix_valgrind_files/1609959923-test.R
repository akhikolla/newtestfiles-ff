testlist <- list(x = structure(c(3.75481236295002e-308, 4.19867256722943e-140,  0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)