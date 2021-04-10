testlist <- list(data = structure(2.06842847014058e+272, .Dim = c(1L, 1L)),      q = 2.06842847014058e+272)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)