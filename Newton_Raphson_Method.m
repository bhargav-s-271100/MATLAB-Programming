% Newton Raphson Method where p0 is the starting x value
f=@(x) (x^4+2*x^2-16*x+5)
f1=@(x) (4*x^3+4*x-16)
p0=0
for i=1:5
    x(i)=p0-(f(p0)/f1(p0))
    p0=x(i)
end
