addpath('ClassRF');
addpath('liblinear/matlab');
run('vlfeat/toolbox/vl_setup');
maxNumCompThreads(32);
setenv('OMP_NUM_THREADS','32');
fprintf('Startup Done\n');
