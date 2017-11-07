# Testing the speed of the parallelization of dustpy

it's important to have `scikit-umfpack` installed - ideally probably from conda-forge to have the parallel numpy available as well.


For this test, I used the `standard` example model and the commit 281128e15. The only change in `model.py` is the number of threads. 
