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
  static int rinside_flag = 0;
  if(rinside_flag == 0)
  {
    rinside_flag = 1;
    RInside R;
  } std::time_t current_timestamp = std::time(0);
  std::cout << "input starts" << std::endl;
  NumericVector lrr(1);
  lrr[0]  = RcppDeepState_double();
  std::string lrr_t = "/home/akhila/fuzzer_packages/fuzzedpackages/EstMix/inst/testfiles/calcll_baf/libFuzzer_calcll_baf/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_lrr.qs";
  qs::c_qsave(lrr,lrr_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "lrr values: "<< lrr << std::endl;
  NumericVector nrc(1);
  nrc[0]  = RcppDeepState_double();
  std::string nrc_t = "/home/akhila/fuzzer_packages/fuzzedpackages/EstMix/inst/testfiles/calcll_baf/libFuzzer_calcll_baf/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_nrc.qs";
  qs::c_qsave(nrc,nrc_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "nrc values: "<< nrc << std::endl;
  NumericVector baf(1);
  baf[0]  = RcppDeepState_double();
  std::string baf_t = "/home/akhila/fuzzer_packages/fuzzedpackages/EstMix/inst/testfiles/calcll_baf/libFuzzer_calcll_baf/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_baf.qs";
  qs::c_qsave(baf,baf_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "baf values: "<< baf << std::endl;
  NumericVector n_baf(1);
  n_baf[0]  = RcppDeepState_double();
  std::string n_baf_t = "/home/akhila/fuzzer_packages/fuzzedpackages/EstMix/inst/testfiles/calcll_baf/libFuzzer_calcll_baf/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_n_baf.qs";
  qs::c_qsave(n_baf,n_baf_t,
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
  std::string scale_t = "/home/akhila/fuzzer_packages/fuzzedpackages/EstMix/inst/testfiles/calcll_baf/libFuzzer_calcll_baf/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_scale.qs";
  qs::c_qsave(scale,scale_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "scale values: "<< scale << std::endl;
  IntegerVector pscnMax(1);
  pscnMax[0]  = RcppDeepState_int();
  std::string pscnMax_t = "/home/akhila/fuzzer_packages/fuzzedpackages/EstMix/inst/testfiles/calcll_baf/libFuzzer_calcll_baf/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_pscnMax.qs";
  qs::c_qsave(pscnMax,pscnMax_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "pscnMax values: "<< pscnMax << std::endl;
  IntegerVector MaxCn(1);
  MaxCn[0]  = RcppDeepState_int();
  std::string MaxCn_t = "/home/akhila/fuzzer_packages/fuzzedpackages/EstMix/inst/testfiles/calcll_baf/libFuzzer_calcll_baf/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_MaxCn.qs";
  qs::c_qsave(MaxCn,MaxCn_t,
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
