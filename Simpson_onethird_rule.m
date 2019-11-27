% Simpson's 1/3rd Rule where n=2 : h - step size
h=1/6;
x=0:h:6;
for i=1:length(x)
    y(i)=x(i)./(1+x(i).^2)
end
ans=(3*h/8)*(y(1)+3*y(2)+3*y(3)+y(4)+y(4)+3*y(5)+3*y(6)+y(7))