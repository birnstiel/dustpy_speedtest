# Testing the speed of the parallelization of dustpy

it's important to have `scikit-umfpack` installed - ideally probably from conda-forge to have the parallel numpy available as well.


For this test, I used the `standard` example model and the commit 281128e15. The only change in `model.py` is the number of threads. 


## Parallel run (12 cores):

	       JobID    JobName    CPUTime    Elapsed 
	------------ ---------- ---------- ---------- 
	420840       dpy_paral+   12:31:20   00:26:50


## Serial run

	       JobID    JobName    CPUTime    Elapsed 
	------------ ---------- ---------- ---------- 
	6053614      dustpy_se+   01:55:04   01:55:04
