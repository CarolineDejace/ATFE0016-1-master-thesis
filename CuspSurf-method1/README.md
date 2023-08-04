This folder includes the MATLAB codes and data used to plot the cusp catastrophe surface, *i.e.* the 3D surface ($w$, $I$, $r_{eq}$),
obtained with the original transfer function from Brunel and Lavigne.

## Contents

- `cuspSurf_method1_data.m` creates the 3D matrix containing vector field data ($\dot r_T = -r_T + \Phi(w \cdot r_T + I)$ with
$\Phi(x) = \frac{1}{\tau_m\sqrt{\pi}} \left [ \int_{-\infty}^{+\infty} \exp \left ( -x z^2- \frac{\sigma^4z^6}{48}\right)\ dz \right]^{-1}$). Limits on $w$, 
$I$ and $r$ can be changed.

- `plot_cuspSurf_method1.m` plots then the null isosurface, *i.e.* the cusp catastrophe surface ($\dot r_T = 0$).

Due to the time-consuming creation of the 3D matrix, 
