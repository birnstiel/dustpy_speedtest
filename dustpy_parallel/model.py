from dustpy import sim

dustpy = sim.Simulation()

# Using multithreading with 12 threads
dustpy.pars.Nthreads = 12
dustpy.pars.verbose = 2

# Initializing the model with standard parameters
dustpy.initialize()

# Running the simulation
dustpy.evolve()
