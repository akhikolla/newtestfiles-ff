testlist <- list(data = structure(c(4.7463484874343e+170, 3.94604863549254e-114,  4.6343369826479e+252, 6.69422377415626e+223, 3.187599035747e-69,  0, 0, 0, 0, 0), .Dim = c(1L, 10L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)