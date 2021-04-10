testlist <- list(x = structure(c(-2.2242053974718e+168, 4.94065645841247e-324,  1.1116477031428e-321, 4.07690874467316e-270), .Dim = c(2L, 2L )))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)