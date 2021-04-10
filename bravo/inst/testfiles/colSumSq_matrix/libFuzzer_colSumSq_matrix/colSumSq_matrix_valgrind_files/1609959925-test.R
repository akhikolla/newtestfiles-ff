testlist <- list(x = structure(c(5.15632514939153e-312, 3.45601940404773e-176,  1.32024356528961e-192, 3.22530994261624e-319), .Dim = c(4L, 1L )))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)