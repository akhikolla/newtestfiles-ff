testlist <- list(data = structure(c(-6.87721816094295e-39, 9.37289555066763e+252,  9.37289555066763e+252, 9.37289556555462e+252, 1.00329130202262e+205,  0), .Dim = c(1L, 6L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)