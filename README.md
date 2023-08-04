# Master thesis: Modeling and dynamical analysis of cortical network activity in semantic priming

This repository includes all source codes that were used in my master thesis. The master thesis aimed at analyzing the network model designed by Brunel and Lavigne (2009). More specifically, the thesis investigates whether that model is sensitive to parameters and/or transfer function variations.

## *Julia* Packages
The majority of codes is written in the *Julia* programming language (v1.9.0; [https://julialang.org/](https://julialang.org/)) within a *Jupyter* notebook environement. Here below are the *Julia* Packages used alogn with their versions.

Package            | Version
:------------------|:--------
GLMakie.jl         | v0.8.5
Interpolations     | v0.14.7
LaTeXStrings.jl    | v1.3.0
LinearAlgebra.jl   | /
NLsolve.jl         | v4.5.1
OrdinaryDiffEq.jl  | v6.52.0   
Parameters.jl      | v0.12.3  
Plots.jl           | v1.38.14
Printf.jl          | /
QuadGK.jl          | v2.8.2 
Statistics         | v1.9.0

## Contents
- `CuspSurf-method1/`: This folder contains the MATLAB codes (v9.9.0.1495850 (R2020b) Update 1) that draw the three-dimensional $(w, I, r_{eq})$ surface
considering the original input-output relationship from Brunel and Lavigne (2009).

- `Model sensitivity assessment and application to an experimental-like stimulus.ipynb`: This notebook contains all the source codes, simulations, analyses, results and graphs for the one-dimensional version of the original network model.

- `Prime-Target Network.ipynb`: This notebook contains all the source codes, simulations, results and graphs for the two-dimensional version of the original network model. 

## Reference
Brunel, Nicolas and Frédéric Lavigne (Dec. 2009). “Semantic Priming in a Cortical Net-
work Model”. In: Journal of Cognitive Neuroscience 21.12, pp. 2300–2319. issn: 0898-
929X. doi: [10.1162/jocn.2008.21156](https://doi.org/10.1162/jocn.2008.21156). eprint: [https://direct.mit.edu/jocn/article-pdf/21/12/2300/1937667/jocn.2008.21156.pdf](https://direct.mit.edu/jocn/article-pdf/21/12/2300/1937667/jocn.2008.21156.pdf).
