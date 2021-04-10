testlist <- list(x = structure(c(2.02296976583709e-110, 5.76054584473342e+228,  1.98730118526674e-168, 5.28313618457318e-312, 4.94065645841247e-324,  4.94065645841247e-324), .Dim = 2:3))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)