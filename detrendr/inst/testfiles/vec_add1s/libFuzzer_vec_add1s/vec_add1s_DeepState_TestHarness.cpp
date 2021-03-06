// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// vec_add1s_DeepState_TestHarness_generation.cpp and vec_add1s_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

IntegerVector vec_add1s(IntegerVector vec, IntegerVector add_pos);

TEST(detrendr_deepstate_test,vec_add1s_test){
  static int rinside_flag = 0;
  if(rinside_flag == 0)
  {
    rinside_flag = 1;
    RInside R;
  } std::time_t current_timestamp = std::time(0);
  std::cout << "input starts" << std::endl;
  IntegerVector vec  = RcppDeepState_IntegerVector();
  std::string vec_t = "/home/akhila/fuzzer_packages/fuzzedpackages/detrendr/inst/testfiles/vec_add1s/libFuzzer_vec_add1s/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_vec.qs";
  qs::c_qsave(vec,vec_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "vec values: "<< vec << std::endl;
  IntegerVector add_pos  = RcppDeepState_IntegerVector();
  std::string add_pos_t = "/home/akhila/fuzzer_packages/fuzzedpackages/detrendr/inst/testfiles/vec_add1s/libFuzzer_vec_add1s/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_add_pos.qs";
  qs::c_qsave(add_pos,add_pos_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "add_pos values: "<< add_pos << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    vec_add1s(vec,add_pos);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
