// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// bifie_comp_vcov_DeepState_TestHarness_generation.cpp and bifie_comp_vcov_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

Rcpp::List bifie_comp_vcov(Rcpp::NumericMatrix parsM, Rcpp::NumericMatrix parsrepM, Rcpp::NumericMatrix Cdes, Rcpp::NumericVector rdes, Rcpp::NumericVector Ccols, Rcpp::NumericVector fayfac);

TEST(BIFIEsurvey_deepstate_test,bifie_comp_vcov_test){
  RInside R;
  std::cout << "input starts" << std::endl;
  NumericMatrix parsM  = RcppDeepState_NumericMatrix();
  qs::c_qsave(parsM,"/home/akhila/fuzzer_packages/fuzzedpackages/BIFIEsurvey/inst/testfiles/bifie_comp_vcov/inputs/parsM.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "parsM values: "<< parsM << std::endl;
  NumericMatrix parsrepM  = RcppDeepState_NumericMatrix();
  qs::c_qsave(parsrepM,"/home/akhila/fuzzer_packages/fuzzedpackages/BIFIEsurvey/inst/testfiles/bifie_comp_vcov/inputs/parsrepM.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "parsrepM values: "<< parsrepM << std::endl;
  NumericMatrix Cdes  = RcppDeepState_NumericMatrix();
  qs::c_qsave(Cdes,"/home/akhila/fuzzer_packages/fuzzedpackages/BIFIEsurvey/inst/testfiles/bifie_comp_vcov/inputs/Cdes.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "Cdes values: "<< Cdes << std::endl;
  NumericVector rdes  = RcppDeepState_NumericVector();
  qs::c_qsave(rdes,"/home/akhila/fuzzer_packages/fuzzedpackages/BIFIEsurvey/inst/testfiles/bifie_comp_vcov/inputs/rdes.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "rdes values: "<< rdes << std::endl;
  NumericVector Ccols  = RcppDeepState_NumericVector();
  qs::c_qsave(Ccols,"/home/akhila/fuzzer_packages/fuzzedpackages/BIFIEsurvey/inst/testfiles/bifie_comp_vcov/inputs/Ccols.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "Ccols values: "<< Ccols << std::endl;
  NumericVector fayfac  = RcppDeepState_NumericVector();
  qs::c_qsave(fayfac,"/home/akhila/fuzzer_packages/fuzzedpackages/BIFIEsurvey/inst/testfiles/bifie_comp_vcov/inputs/fayfac.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "fayfac values: "<< fayfac << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    bifie_comp_vcov(parsM,parsrepM,Cdes,rdes,Ccols,fayfac);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
