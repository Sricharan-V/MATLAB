syms t;
v(t)=(3.*t.^2+2.*t);
a(t)=diff(v(t));
s(t)=int(v(t));
a=a(3);
s=s(3)
