function [  ] = plotvwGxy( a, b )
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here
    [l w] = size(a);
    
    count = 1;
    for i = 1 : 9 : l 
        vx(count) = a(i, 2);
        count = count + 1;
        i
    end

    count = 1;
    for i = 7 : 9 : l 
        wz(count) = a(i, 2);
        count = count + 1;
    end

    [l, w] = size(b);
    
    count = 1;
    for i = 8 : 17 : l 
        gx(count) = b(i, 2);
        count = count + 1;
    end
    
    count = 1;
    for i = 9 : 17 : l 
        gy(count) = b(i, 2);
        count = count + 1;
    end

plot(vx);

hold on;

plot(wz);

legend('vx', 'wz');



figure;

plot(gx);

hold on;

plot(gy);

legend('gx', 'gy');

end

