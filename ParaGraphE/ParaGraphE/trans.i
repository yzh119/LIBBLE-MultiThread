%module trans
%{
void train(int arg_nthreads, int arg_dim, int arg_dim2, double arg_lr,
        double arg_orth, int arg_corr, double arg_margin, int arg_nepoches,
        int arg_nbatches, double arg_l1, string arg_path, string arg_method,
        int arg_init_from_file, int arg_use_tmp);
void test(int arg_nthreads, string arg_path, int arg_batch_size, string arg_method, int arg_l1);
%}
void train(int arg_nthreads, int arg_dim, int arg_dim2, double arg_lr,
        double arg_orth, int arg_corr, double arg_margin, int arg_nepoches,
        int arg_nbatches, double arg_l1, string arg_path, string arg_method,
        int arg_init_from_file, int arg_use_tmp);
void test(int arg_nthreads, string arg_path, int arg_batch_size, string arg_method, int arg_l1);
