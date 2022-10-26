a = -3:0.3:3;
b = a.^3 - 5*a.^2+4;
%plot(a,b)
plot(a,b,'-ko' , 'LineWidth',3, 'Markersize' ,10,'MarkerEdgeColor', 'r','MarkerFaceColor','g')
xlabel('Value of A')
ylabel('Value of B')
title('A plot A and B')