from dustpy import sim

dustpy = sim.Simulation()

dustpy.pars.verbose = 2

# Initializing the model with standard parameters
dustpy.initialize()

# Running the simulation
dustpy.evolve()
