// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// calcll_baf_DeepState_TestHarness_generation.cpp and calcll_baf_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

List calcll_baf(double lrr, double nrc, double baf, double n_baf, arma::mat lprior_f_2d, arma::mat rlprior_f_2d, double scale, int pscnMax, int MaxCn);

TEST(EstMix_deepstate_test,calcll_baf_test){
  RInside R;
  std::cout << "input starts" << std::endl;
  NumericVector lrr(1);
  lrr[0]  = RcppDeepState_double();
  qs::c_qsave(lrr,"/home/akhila/fuzzer_packages/fuzzedpackages/EstMix/inst/testfiles/calcll_baf/inputs/lrr.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "lrr values: "<< lrr << std::endl;
  NumericVector nrc(1);
  nrc[0]  = RcppDeepState_double();
  qs::c_qsave(nrc,"/home/akhila/fuzzer_packages/fuzzedpackages/EstMix/inst/testfiles/calcll_baf/inputs/nrc.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "nrc values: "<< nrc << std::endl;
  NumericVector baf(1);
  baf[0]  = RcppDeepState_double();
  qs::c_qsave(baf,"/home/akhila/fuzzer_packages/fuzzedpackages/EstMix/inst/testfiles/calcll_baf/inputs/baf.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "baf values: "<< baf << std::endl;
  NumericVector n_baf(1);
  n_baf[0]  = RcppDeepState_double();
  qs::c_qsave(n_baf,"/home/akhila/fuzzer_packages/fuzzedpackages/EstMix/inst/testfiles/calcll_baf/inputs/n_baf.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "n_baf values: "<< n_baf << std::endl;
  std::ofstream lprior_f_2d_stream;
  NumericVector n_baf(1);
  n_baf[0]  = RcppDeepState_mat();
  lprior_f_2d_stream.open("/home/akhila/fuzzer_packages/fuzzedpackages/EstMix/inst/testfiles/calcll_baf/inputs/lprior_f_2d");
  lprior_f_2d_stream << lprior_f_2d;
  std::cout << "lprior_f_2d values: "<< lprior_f_2d << std::endl;
  lprior_f_2d_stream.close();
  std::ofstream rlprior_f_2d_stream;
  NumericVector n_baf(1);
  n_baf[0]  = RcppDeepState_mat();
  rlprior_f_2d_stream.open("/home/akhila/fuzzer_packages/fuzzedpackages/EstMix/inst/testfiles/calcll_baf/inputs/rlprior_f_2d");
  rlprior_f_2d_stream << rlprior_f_2d;
  std::cout << "rlprior_f_2d values: "<< rlprior_f_2d << std::endl;
  rlprior_f_2d_stream.close();
  NumericVector scale(1);
  scale[0]  = RcppDeepState_double();
  qs::c_qsave(scale,"/home/akhila/fuzzer_packages/fuzzedpackages/EstMix/inst/testfiles/calcll_baf/inputs/scale.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "scale values: "<< scale << std::endl;
  IntegerVector pscnMax(1);
  pscnMax[0]  = RcppDeepState_int();
  qs::c_qsave(pscnMax,"/home/akhila/fuzzer_packages/fuzzedpackages/EstMix/inst/testfiles/calcll_baf/inputs/pscnMax.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "pscnMax values: "<< pscnMax << std::endl;
  IntegerVector MaxCn(1);
  MaxCn[0]  = RcppDeepState_int();
  qs::c_qsave(MaxCn,"/home/akhila/fuzzer_packages/fuzzedpackages/EstMix/inst/testfiles/calcll_baf/inputs/MaxCn.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "MaxCn values: "<< MaxCn << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    calcll_baf(lrr[0],nrc[0],baf[0],n_baf[0],lprior_f_2d,rlprior_f_2d,scale[0],pscnMax[0],MaxCn[0]);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
