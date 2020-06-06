function y = Lagrange(xd, yd, x)

nd = length(xd);
y = 0;
for i=1:nd
	p=1;
    for j=1:nd
    	if(i~=j)
        	p=p*(x-xd(j))/(xd(i)-xd(j));
        end
     end
     y = y+p*yd(i);
end