testlist <- list(data = structure(4.73673473532058e+43, .Dim = c(1L, 1L)),      q = -3.88641370965118e-45)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)