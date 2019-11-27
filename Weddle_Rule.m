% Weddle's Rule where n=6 : h - step size
h=1/6
x=0:h:6
for i=1:length(x)
    y(i)=x(i)./(1+x(i).^2)
end
ans=(3*h/10)*(y(1)+5*y(2)+5*y(6)+y(7)+y(3)+y(5)+6*y(4))