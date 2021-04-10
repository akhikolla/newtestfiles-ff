testlist <- list(data = structure(c(2.41131580222897e-75, 1.39137526939411e+93,  1.41050742846599e+248, 2.32159105515083e-152, 4.46014903970612e+43,  0), .Dim = 2:3), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)