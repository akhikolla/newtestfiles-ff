// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// mean_frames__DeepState_TestHarness_generation.cpp and mean_frames__DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

NumericVector mean_frames_(NumericVector arr3d);

TEST(detrendr_deepstate_test,mean_frames__test){
  static int rinside_flag = 0;
  if(rinside_flag == 0)
  {
    rinside_flag = 1;
    RInside R;
  } std::time_t current_timestamp = std::time(0);
  std::cout << "input starts" << std::endl;
  NumericVector arr3d  = RcppDeepState_NumericVector();
  std::string arr3d_t = "/home/akhila/fuzzer_packages/fuzzedpackages/detrendr/inst/testfiles/mean_frames_/libFuzzer_mean_frames_/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_arr3d.qs";
  qs::c_qsave(arr3d,arr3d_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "arr3d values: "<< arr3d << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    mean_frames_(arr3d);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
