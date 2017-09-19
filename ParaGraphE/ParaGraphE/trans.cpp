#include "train.hpp"
#include "test.hpp"

void train(int arg_nthreads, int arg_dim, int arg_dim2, double arg_lr,
        double arg_orth, int arg_corr, double arg_margin, int arg_nepoches,
        int arg_nbatches, double arg_l1, char* arg_path, char* arg_method,
        int arg_init_from_file, int arg_use_tmp) 
{
	return libble_train::train(arg_nthreads, arg_dim, arg_dim2, arg_lr,
	arg_orth, arg_corr, arg_margin, arg_nepoches, arg_nbatches, arg_l1,
	arg_path, arg_method, arg_init_from_file, arg_use_tmp);
}
void test(int arg_nthreads, char* arg_path, int arg_batch_size, char* arg_method, int arg_l1) 
{
	return libble_test::test(arg_nthreads, arg_path, arg_batch_size, arg_method, arg_l1);
}
