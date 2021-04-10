testlist <- list(data = structure(1.40958197825186e+248, .Dim = c(1L, 1L)),      q = 3.57714456794052e-259)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)