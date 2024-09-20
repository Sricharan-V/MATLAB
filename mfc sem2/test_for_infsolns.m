syms x y z
eqn1= 2*x + y + 3*z==-3
eqn2= -y + 5*z==1
sol = solve([eqn1, eqn2], [x, y, z], 'ReturnConditions',true);
disp('Solution is :')
[sol.x; sol.y; sol.z]
disp('With parameters : ')
sol.parameters