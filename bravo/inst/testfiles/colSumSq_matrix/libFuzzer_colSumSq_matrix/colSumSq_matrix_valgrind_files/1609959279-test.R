testlist <- list(x = structure(c(1.98842177287481e-289, 1.19992255415103e-309,  4.94065645841247e-324, 5.13766342593104e-312, 5.35438769634417e-312,  1.21362459381514e+132, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  6L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)