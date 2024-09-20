r = [0 5 0];
r1= [4 5 -2];
F = [-60 40 20];
F1= [80 40 -30];
M_o = cross(r,F);
M_o1 = cross(r1,F1);
M_mag = norm(M_o) + norm(M_o1);
fprintf('M_o = r x F = [ %1.4f %1.4f %1.4f]\nM_o1 = r1 x F1 = [ %1.4f %1.4f %1.4f]\n', M_o , M_o1)
fprintf('M_mag = |M_o| = %1.4f\n', M_mag)