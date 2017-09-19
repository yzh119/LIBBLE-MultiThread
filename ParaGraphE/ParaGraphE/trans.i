%module trans

%{
void train(int arg_nthreads, int arg_dim, int arg_dim2, double arg_lr,
                        double arg_orth, int arg_corr, double arg_margin, int arg_nepoches,
                        int arg_nbatches, double arg_l1, char* arg_path, char* arg_method, char * arg_save_path,
                        int arg_init_from_file, int arg_use_tmp);
void test(int arg_nthreads, char* arg_path, int arg_batch_size, char* arg_method, int arg_l1);
%}
void train(int arg_nthreads, int arg_dim, int arg_dim2, double arg_lr,
                        double arg_orth, int arg_corr, double arg_margin, int arg_nepoches,
                        int arg_nbatches, double arg_l1, char* arg_path, char* arg_method, char * arg_save_path,
                        int arg_init_from_file, int arg_use_tmp);
void test(int arg_nthreads, char* arg_path, int arg_batch_size, char* arg_method, int arg_l1);
