testlist <- list(data = structure(c(-1.8351588539155e-35, 6.89836973920543e-304,  2.84809454036052e-306, 6.953355807835e-310, 0, 0, 0), .Dim = c(1L,  7L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)