testlist <- list(data = structure(c(1.39067032942449e-309, 0, 1.49122214015934e-312,  3.52953696534131e+30, Inf, 2.47812147378841e-307, 3.52953696534134e+30,  9.52682918672742e+139, -Inf, 3.52953696274882e+30), .Dim = c(5L,  2L)), q = 3.52046823003082e-305)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)