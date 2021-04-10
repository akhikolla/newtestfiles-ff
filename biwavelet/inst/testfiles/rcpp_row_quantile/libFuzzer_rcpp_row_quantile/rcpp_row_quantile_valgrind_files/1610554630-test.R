testlist <- list(data = structure(c(1.18015785291836e+32, 4.21385080577398e+29,  3.52981852653518e+30, 3.52520417522048e+30, 3.52953697215929e+30,  1.01538813078279e+34), .Dim = c(1L, 6L)), q = 6.22567278481226e-317)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)