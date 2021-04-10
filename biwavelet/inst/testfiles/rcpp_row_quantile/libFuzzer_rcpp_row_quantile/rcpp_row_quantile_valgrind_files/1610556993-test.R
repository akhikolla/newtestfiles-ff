testlist <- list(data = structure(c(4.84032536919862e-305, -1.867860512298e-35,  6.95335580788505e-310, -1.867860512298e-35, 4.61321311777405e-104 ), .Dim = c(1L, 5L)), q = -1.85984411421057e-35)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)