testlist <- list(data = structure(c(Inf, 1.72723536788899e-77, 7.06327441559897e-304,  -Inf, NaN, 5.0841157981812e-74, 2.46690988593888e-308), .Dim = c(1L,  7L)), q = 1.39067124445999e-309)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)