# Hydrogen Atom in MATLAB ⚛️

A compact MATLAB implementation of the hydrogen atom derived directly from the separated Schrödinger equation.  
This project computes the radial and angular wavefunctions, builds the full ψₙₗₘ state, and provides clear visualizations of probability densities and orbitals.

---

## 🧩 Overview

The hydrogen atom wavefunction factorizes as:

$$
\psi_{nlm}(r,\theta,\phi) = R_{nl}(r)\,Y_{lm}(\theta,\phi)
$$

This repository implements:

- Radial wavefunctions $R_{nl}(r)$ using associated Laguerre polynomials  
- Angular spherical harmonics $$Y_{lm}(\theta, \phi)$$  
- Full wavefunction assembly  
- $|\psi|^2$ probability density and radial probability distributions  
- 2D & 3D orbital visualizations for any (n, l, m)

