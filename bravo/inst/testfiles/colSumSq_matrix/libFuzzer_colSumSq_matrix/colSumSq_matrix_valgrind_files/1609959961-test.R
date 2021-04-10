testlist <- list(x = structure(c(5.34730955226677e-310, 8.5851167679489e+170,  5.61838891251152e+175, 9.48824641067859e+77, 6.44656854693658e-320,  9.9837770469215e+130), .Dim = c(1L, 6L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)