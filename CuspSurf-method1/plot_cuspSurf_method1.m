close all; clc;
filename="3dsurfPhi-w-1_2-I-10_2-r-01_1000.mat";
load(filename)

figure
%isosurface(w,I,r,V,0)
p = patch(isosurface(w,I,r,V,0));
p.FaceColor = "#0BDB12";
p.FaceAlpha = 0.5;
p.EdgeColor = 'none';
view(3);
camlight
lighting gouraud

fontsz = 18;
xlabel('$w$', 'interpreter', 'latex', 'fontsize',fontsz)
ylabel('$I$', 'interpreter', 'latex', 'fontsize',fontsz)
zlabel('$r_T^*$', 'interpreter', 'latex', 'fontsize',fontsz)
%xlim([0,2]);
ylim([-10,2]);
zlim([0,300]);
grid on
