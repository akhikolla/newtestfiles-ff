testlist <- list(data = structure(-1.85984411421058e-35, .Dim = c(1L, 1L)),      q = -1.38470391314097e+86)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)