# Testing the speed of the parallelization of dustpy

it's important to have `scikit-umfpack` installed - ideally probably from conda-forge to have the parallel numpy available as well.


For this test, I used the `standard` example model and the commit f7016d0. The only change in `model.py` is the number of threads. 


## Parallel run (12 cores):

	       JobID    JobName    CPUTime    Elapsed 
	------------ ---------- ---------- ---------- 
	421206       dpy_paral+ 1-19:31:28   01:33:16 
	421206.batch      batch 1-19:31:28   01:33:16 

## Serial run

	       JobID    JobName    CPUTime    Elapsed 
	------------ ---------- ---------- ---------- 
	6087463      dustpy_se+   02:14:55   02:14:55 
	6087463.bat+      batch   02:14:55   02:14:55
