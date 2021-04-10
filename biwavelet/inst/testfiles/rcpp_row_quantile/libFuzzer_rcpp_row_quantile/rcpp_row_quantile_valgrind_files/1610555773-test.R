testlist <- list(data = structure(c(2.17740589308524e-148, Inf), .Dim = 1:2),      q = 3.54236543445252e+30)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)