echo "*******************Running Exp1*******************************"

gem5_bp/build/X86/gem5.opt \
--outdir=gem5_bp/proj_output/jeannie/exp1 \
gem5_bp/configs/example/se.py \
--cmd="copied_spec_install/benchspec/CPU/502.gcc_r/build/build_base_mytest-m64.0000/cpugcc_r" \
--options="copied_spec_install/benchspec/CPU/502.gcc_r/run/run_base_refrate_mytest-m64.0000/gcc-pp.c -O3 -finline-limit=0 -fif-conversion -fif-conversion2 -o gcc-pp.opts-O3_-finline-limit_0_-fif-conversion_-fif-conversion2.s" \
--mem-size=8GB --cpu-type=DerivO3CPU --sys-clock=1GHz --cpu-clock=1GHz --mem-type=DDR3_1600_8x8 \
--caches --l2cache --l1d_size=64kB --l1i_size=16kB --l2_size=256kB \
--bp-type=MultiperspectivePerceptron8KB \
--maxinsts=10000000


echo "*******************Running Exp2*******************************"

gem5_bp/build/X86/gem5.opt \
--outdir=gem5_bp/proj_output/jeannie/exp2 \
gem5_bp/configs/example/se.py \
--cmd="copied_spec_install/benchspec/CPU/502.gcc_r/build/build_base_mytest-m64.0000/cpugcc_r" \
--options="copied_spec_install/benchspec/CPU/502.gcc_r/run/run_base_refrate_mytest-m64.0000/gcc-pp.c -O3 -finline-limit=0 -fif-conversion -fif-conversion2 -o gcc-pp.opts-O3_-finline-limit_0_-fif-conversion_-fif-conversion2.s" \
--mem-size=8GB --cpu-type=DerivO3CPU --sys-clock=1GHz --cpu-clock=1GHz --mem-type=DDR3_1600_8x8 \
--caches --l2cache --l1d_size=64kB --l1i_size=16kB --l2_size=256kB \
--bp-type=MultiperspectivePerceptron8KBNoSG \
--maxinsts=10000000

echo "*******************Running Exp3*******************************"

gem5_bp/build/X86/gem5.opt \
--outdir=gem5_bp/proj_output/jeannie/exp3 \
gem5_bp/configs/example/se.py \
--cmd="copied_spec_install/benchspec/CPU/502.gcc_r/build/build_base_mytest-m64.0000/cpugcc_r" \
--options="copied_spec_install/benchspec/CPU/502.gcc_r/run/run_base_refrate_mytest-m64.0000/gcc-pp.c -O3 -finline-limit=0 -fif-conversion -fif-conversion2 -o gcc-pp.opts-O3_-finline-limit_0_-fif-conversion_-fif-conversion2.s" \
--mem-size=8GB --cpu-type=DerivO3CPU --sys-clock=1GHz --cpu-clock=1GHz --mem-type=DDR3_1600_8x8 \
--caches --l2cache --l1d_size=64kB --l1i_size=16kB --l2_size=256kB \
--bp-type=MultiperspectivePerceptron8KBNoNovel \
--maxinsts=10000000 

echo "*******************Running Exp4*******************************"

gem5_bp/build/X86/gem5.opt \
--outdir=gem5_bp/proj_output/jeannie/exp4 \
gem5_bp/configs/example/se.py \
--cmd="copied_spec_install/benchspec/CPU/502.gcc_r/build/build_base_mytest-m64.0000/cpugcc_r" \
--options="copied_spec_install/benchspec/CPU/502.gcc_r/run/run_base_refrate_mytest-m64.0000/gcc-pp.c -O3 -finline-limit=0 -fif-conversion -fif-conversion2 -o gcc-pp.opts-O3_-finline-limit_0_-fif-conversion_-fif-conversion2.s" \
--mem-size=8GB --cpu-type=DerivO3CPU --sys-clock=1GHz --cpu-clock=1GHz --mem-type=DDR3_1600_8x8 \
--caches --l2cache --l1d_size=64kB --l1i_size=16kB --l2_size=256kB \
--bp-type=BiModeBP \
--maxinsts=10000000

echo "*******************Running Exp5*******************************"
gem5_bp/build/X86/gem5.opt \
--outdir=gem5_bp/proj_output/jeannie/exp5 \
gem5_bp/configs/example/se.py \
--cmd="copied_spec_install/benchspec/CPU/557.xz_r/build/build_base_mytest-m64.0000/xz_r" \
--options="copied_spec_install/benchspec/CPU/557.xz_r/run/run_base_refrate_mytest-m64.0000/cld.tar.xz 160 19cf30ae51eddcbefda78dd06014b4b96281456e078ca7c13e1c0c9e6aaea8dff3efb4ad6b0456697718cede6bd5454852652806a657bb56e07d61128434b474 59796407 61004416 6" \
--mem-size=8GB \
--cpu-type=DerivO3CPU \
--sys-clock=1GHz \
--cpu-clock=1GHz \
--mem-type=DDR3_1600_8x8 \
--caches --l2cache \
--l1d_size=64kB --l1i_size=16kB --l2_size=256kB \
--bp-type="MultiperspectivePerceptron8KB" \
--maxinsts=10000000


echo "*******************Running Exp6*******************************"
gem5_bp/build/X86/gem5.opt \
--outdir=gem5_bp/proj_output/jeannie/exp6 \
gem5_bp/configs/example/se.py \
--cmd="copied_spec_install/benchspec/CPU/557.xz_r/build/build_base_mytest-m64.0000/xz_r" \
--options="copied_spec_install/benchspec/CPU/557.xz_r/run/run_base_refrate_mytest-m64.0000/cld.tar.xz 160 19cf30ae51eddcbefda78dd06014b4b96281456e078ca7c13e1c0c9e6aaea8dff3efb4ad6b0456697718cede6bd5454852652806a657bb56e07d61128434b474 59796407 61004416 6" \
--mem-size=8GB \
--cpu-type=DerivO3CPU \
--sys-clock=1GHz \
--cpu-clock=1GHz \
--mem-type=DDR3_1600_8x8 \
--caches --l2cache \
--l1d_size=64kB --l1i_size=16kB --l2_size=256kB \
--bp-type="MultiperspectivePerceptron8KBNoSG" \
--maxinsts=10000000

echo "*******************Running Exp7*******************************"
gem5_bp/build/X86/gem5.opt \
--outdir=gem5_bp/proj_output/jeannie/exp7 \
gem5_bp/configs/example/se.py \
--cmd="copied_spec_install/benchspec/CPU/557.xz_r/build/build_base_mytest-m64.0000/xz_r" \
--options="copied_spec_install/benchspec/CPU/557.xz_r/run/run_base_refrate_mytest-m64.0000/cld.tar.xz 160 19cf30ae51eddcbefda78dd06014b4b96281456e078ca7c13e1c0c9e6aaea8dff3efb4ad6b0456697718cede6bd5454852652806a657bb56e07d61128434b474 59796407 61004416 6" \
--mem-size=8GB \
--cpu-type=DerivO3CPU \
--sys-clock=1GHz \
--cpu-clock=1GHz \
--mem-type=DDR3_1600_8x8 \
--caches --l2cache \
--l1d_size=64kB --l1i_size=16kB --l2_size=256kB \
--bp-type="MultiperspectivePerceptron8KBNoNovel" \
--maxinsts=10000000

echo "*******************Running Exp8*******************************"
gem5_bp/build/X86/gem5.opt \
--outdir=gem5_bp/proj_output/jeannie/exp8 \
gem5_bp/configs/example/se.py \
--cmd="copied_spec_install/benchspec/CPU/557.xz_r/build/build_base_mytest-m64.0000/xz_r" \
--options="copied_spec_install/benchspec/CPU/557.xz_r/run/run_base_refrate_mytest-m64.0000/cld.tar.xz 160 19cf30ae51eddcbefda78dd06014b4b96281456e078ca7c13e1c0c9e6aaea8dff3efb4ad6b0456697718cede6bd5454852652806a657bb56e07d61128434b474 59796407 61004416 6" \
--mem-size=8GB \
--cpu-type=DerivO3CPU \
--sys-clock=1GHz \
--cpu-clock=1GHz \
--mem-type=DDR3_1600_8x8 \
--caches --l2cache \
--l1d_size=64kB --l1i_size=16kB --l2_size=256kB \
--bp-type="BiModeBP" \
--maxinsts=10000000

echo "****************End cmds.sh************************************"
