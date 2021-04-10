testlist <- list(x = structure(c(1.40808709064755e-321, 4.94065645841247e-324,  4.94065645841247e-324, 8.28904605845809e-317, 3.41020443424328e-96,  0, 5.72938863560624e-313, 0, 0, 0, 0, 0), .Dim = c(6L, 2L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)