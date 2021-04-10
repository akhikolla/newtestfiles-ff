testlist <- list(x = structure(c(7.75599810889881e-137, 4.19198350594003e-140,  4.21205259806236e-304, 1.5565342622045e-82, 2.99665262631902e-241,  1.50803004606303e+290, 0, 0, 0, 0), .Dim = c(10L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)