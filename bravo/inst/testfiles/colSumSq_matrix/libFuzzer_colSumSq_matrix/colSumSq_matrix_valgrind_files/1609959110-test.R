testlist <- list(x = structure(c(1.93105458953926e-308, 1.52816920488907e-139,  2.06372498613341e-314, 3.84348237547995e+88, 1.31726042592424e-309 ), .Dim = c(5L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)