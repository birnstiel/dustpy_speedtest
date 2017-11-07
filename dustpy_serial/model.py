from dustpy import sim

dustpy = sim.Simulation()

# Using multithreading with 1 threads
dustpy.pars.Nthreads = 1
dustpy.pars.verbose = 2

# Initializing the model with standard parameters
dustpy.initialize()

# Running the simulation
dustpy.evolve()
