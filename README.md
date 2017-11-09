# Testing the speed of the parallelization of dustpy

it's important to have `scikit-umfpack` installed - ideally probably from conda-forge to have the parallel numpy available as well.


For this test, I used the `standard` example model and the commit f7016d0. The only change in `model.py` is the number of threads. 


## Parallel run (12 cores):

	       JobID    JobName    CPUTime    Elapsed 
	------------ ---------- ---------- ---------- 
	421124       dpy_paral+ 3-15:37:56   03:07:47 
	421124.batch      batch 3-15:37:56   03:07:47 

## Serial run

	       JobID    JobName    CPUTime    Elapsed 
	------------ ---------- ---------- ---------- 
	6085124      dustpy_se+   02:13:53   02:13:53 
	6085124.bat+      batch   02:13:53   02:13:53 

