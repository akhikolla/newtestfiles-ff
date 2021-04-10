testlist <- list(data = structure(c(3.81750038520402e-310, -Inf), .Dim = 1:2),      q = -1.85984411421058e-35)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)