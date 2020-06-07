function y = NewtonDiff(xd, yd, x)

  nd = length(xd);
  F = zeros(nd, nd);
  F(:, 1) = yd(:);

  for j = 2:nd
      for i= 1:nd-j+1
          F(i,j) = (F(i+1, j-1) - F(i, j-1))/(xd(i+j-1)-xd(i));
      end
  end


  y = F(1, 1);
  ytemp = 1;

  for j=2:nd
      ytemp = ytemp*(x - xd(j-1));
      y = y + F(1, j)*ytemp;
  end

end