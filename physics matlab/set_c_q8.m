syms x y 

eq1 = -0.05.*x.^2; 
eq2 = 1.732.*x-0.286.*x.^2; 

[x,y] = solve(eq1, eq2, x, y);

disp([x y])