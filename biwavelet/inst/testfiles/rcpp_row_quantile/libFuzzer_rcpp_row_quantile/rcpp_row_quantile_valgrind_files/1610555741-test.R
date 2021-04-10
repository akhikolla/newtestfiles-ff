testlist <- list(data = structure(c(1.66880794690654e-307, 6.92925500293754e+49,  2.71615461334463e-312, 2.41737052176352e+35, 4.18286210570959e-309,  4.46279462798725e+54, 1.3990914841337e+78), .Dim = c(7L, 1L)),      q = 6.47367645620389e+252)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)