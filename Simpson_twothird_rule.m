% Simpson's 2/3rd Rule where n=3 : h - step size
h=1/6;
x=0:h:6;
for i=1:length(x)
    y(i)=x(i)./(1+x(i).^2)
end
ans=(h/3)*(y(1)+4*y(2)+2*y(3)+4*y(4)+2*y(5)+4*y(6)+y(7))