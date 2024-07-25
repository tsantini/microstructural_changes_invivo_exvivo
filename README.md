This repository aims to share data from the article titled "Investigating Microstructural Changes Between In Vivo and Perfused Ex Vivo Marmoset Brains Using Oscillating Gradient and B-Tensor Encoded Diffusion MRI at 9.4T" by Tales Santini, Alyson Shim, Jr-Jiun Liou, Naila Rahman, Gabriel Varela-Mattatall, Matthew D. Budde, Wataru Inoue, Stefan Everling, and Corey A. Baron, currently under review at MRM journal.

Here is the folder structure for this repository (under development):

- `01-Camino_waveforms`: Diffusion gradient waveforms used in the Monte-Carlo simulations performed with the command `datasynth` from the Camino package (http://camino.cs.ucl.ac.uk/)
- `02-Camino_geometry`: Geometry files based on (Budde et al., PNAS 2010) used in the Monte-Carlo simulations performed with the command `datasynth` from the Camino package (http://camino.cs.ucl.ac.uk/)
- `03-Camino_results`: Results of the fitting of the Monte Carlo simulations results into the OGSE- and b-tensor-encoding metrics using MatMRI (https://gitlab.com/cfmm/matlab/matmri)
- `04-Experimental_results`: Experimental results in data acquired from two marmosets in vivo under anesthesia and perfused/fixed ex vivo tissue.
