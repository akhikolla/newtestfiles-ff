testlist <- list(x = structure(c(8.53522797791686e-275, 4.68358307846305e+125,  1.42404727004798e-306, 1.00932888612557e-149, 8.77175641328962e-138,  2.26373580361928e+284, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)