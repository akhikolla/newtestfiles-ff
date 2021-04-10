testlist <- list(data = structure(c(6.57948874619844e+160, 4.18696189193764e+175,  2.35569228911976e+251, 8.43671906390176e+252, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 6:7), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)