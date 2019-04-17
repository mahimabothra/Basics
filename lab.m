%-- 24-01-2019 09:18 --%
pi/6+pi/4
sym(pi/6)
sym(pi/6)+sym(pi/4)
vpa(pi/6)
syms x y
log(x) + exp(y)
assume(x,'real')
assumeAlso( x > 0)
assumptions(x)
solve(x==1)
solve(x^4==1)
assume(x,clear)
assume(x,'clear')
syms x x0
subs(x^2+1,x,xo-1)
syms x xo
subs(x^2+1,x,xo-1)
syms a b c
subs(cos(a) + sin(b) - exp(2*c), [a b c], [pi/2 pi/4 -1])
syms x f(x)
assume(x>0)
f(x) = 6*x^7-2*x^6+3*x^3-8;
fplot(f)
xlim([-10 10])
ylim([-1e3 1e3])
simplify((x - 1)*(x + 1)*(x^2 + x + 1)*(x^2 + 1)*(x^2 - x + 1)*(x^4 - x^2 + 1))
diff(x^2+sin(2*x^4)+1
diff(x^2+sin(2*x^4)+1)
limit(tan(x),x,pi/2,'left')
limit(tan(x),x,pi/2,'right')
clear all
A = sym('a', [1 20])
whos
clear all
A = sym('a', [1 20])
phi = (1 + sqrt(5))/2;
phi = (1 + sqrt(sym(5)))/2;
f(x,y) = x^2*y
syms f(x,y)
f(x,y) = x^2*y
hilb(5)
syms(hilb(5))
sym(hilb(5))
%-- 24-01-2019 10:51 --%
