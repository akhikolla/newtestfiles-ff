testlist <- list(x = structure(c(2.85087317720346e-306, NaN, 4.94065645841247e-324,  5.13438848325721e-305, 7.40543683506715e-272, 1.52814706935719e-139,  -Inf, 2.78063181146611e-165, Inf, 2.1219964233693e-314, -Inf,  1.6454160432818e-304), .Dim = c(6L, 2L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)