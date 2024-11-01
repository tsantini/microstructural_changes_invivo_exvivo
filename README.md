This repository aims to share data from the article titled ["Investigating microstructural changes between in vivo and perfused ex vivo marmoset brains using oscillating gradient and b-tensor encoded diffusion MRI at 9.4T"](https://onlinelibrary.wiley.com/doi/full/10.1002/mrm.30298) by Tales Santini, Alyson Shim, Jr-Jiun Liou, Naila Rahman, Gabriel Varela-Mattatall, Matthew D. Budde, Wataru Inoue, Stefan Everling, and Corey A. Baron, published at MRM journal in 2024.

If you have any questions or requests, feel free to create a ticket at the "Issues" tab!

Here is the folder structure for this repository:

- `01-Diffusion_gradient_waveforms`: OGSE and b-tensor encoding diffusion gradient waveforms used in the Monte Carlo simulations performed with the command `datasynth` from the Camino package (http://camino.cs.ucl.ac.uk/).
- `02-Geometry`: Geometry files based on (Budde et al., PNAS 2010) used in the Monte Carlo simulations with the command `datasynth` from the Camino package (http://camino.cs.ucl.ac.uk/). In the file name, Rad is the radius of the geometry (in micrometers), Amp is the amplitude of beading, and Volfract is the intracellular volume fraction.
- `03-Simulation_results`: Results of the fitting of the Monte Carlo simulation results to the OGSE- and b-tensor-encoding metrics using MatMRI (https://gitlab.com/cfmm/matlab/matmri).
- `04-Experimental_results`: Experimental results of MRI data acquired from two marmosets: in vivo under anesthesia and perfused/fixed ex vivo tissue.
- `Dockerfile`: Recipe for the Camino environment installation, also available via `docker pull tsantini/camino` or at `https://hub.docker.com/r/tsantini/camino`.
