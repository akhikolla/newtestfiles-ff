testlist <- list(data = structure(c(-Inf, -Inf, 1.39612477396859e-308, 1.39612477396859e-308 ), .Dim = c(4L, 1L)), q = -1.85992592760582e-35)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)