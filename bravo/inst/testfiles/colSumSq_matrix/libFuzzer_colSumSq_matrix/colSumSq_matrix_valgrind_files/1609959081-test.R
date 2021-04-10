testlist <- list(x = structure(c(3.47667798211504e-143, 4.06506602913737e+251,  6.22432169608204e+175, 4.73790921722628e+226, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 3L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)