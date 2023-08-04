clear variables; close all; clc;

% PARAMETERS
tau_m = 10e-3;
sigma = 0.5;

% B&L transfer function
Phi = @(x) 1/(sqrt(pi)*tau_m) * (integral(@(z) exp(-x.*z.^2 - (sigma^4*z.^6/48)),-Inf,+Inf)).^(-1);

% Vector field
f = @(r,w,I) (-r + Phi(w .* r + I));

% Data matrix building
%[w,I,r] = meshgrid(linspace(0,5,51),linspace(-10,0,51),linspace(-0.1,2000,3001));
[w,I,r] = meshgrid(linspace(-1,2,31),linspace(-10,2,121),linspace(-0.1,1000,2001));

sz_V = size(w);
V = zeros(sz_V);
for x=1:sz_V(1)
    for y=1:sz_V(2)
        for z=1:sz_V(3)
            V(x,y,z) = f(r(x,y,z),w(x,y,z),I(x,y,z));
        end
    end
end
