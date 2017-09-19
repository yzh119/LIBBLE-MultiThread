from distutils.core import setup, Extension

setup(
	name='_trans',
	ext_modules = [
		Extension('_trans', 
			['trans_wrap.cxx', 'trans.cpp'], 
			include_dirs=['/usr/include/python2.7'], 
			extra_compile_args = ['-std=c++11', '-lpthread', '-D_GLIBCXX_USE_NANOSLEEP', '-O3', '-march=native']
		)
	]
)
