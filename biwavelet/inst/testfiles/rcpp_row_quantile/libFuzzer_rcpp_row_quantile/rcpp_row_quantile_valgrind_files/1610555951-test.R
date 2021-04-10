testlist <- list(data = structure(c(3.63959479568983e-23, 2.27541883785622e-317,  1.32548925352458e-309, 5.07024468389076e-158, 1.65474618949252e-24,  2.47812147196807e-307, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L,  2L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)