testlist <- list(x = structure(c(-2.22420539395702e+168, 1.29516838729054e-318,  4.94065645841247e-324, 4.94065645841247e-324, 1.26480805335359e-321,  5.68938568087585e-304), .Dim = c(1L, 6L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)