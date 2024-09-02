%--------funcion ode45----------------%
[t,y]=ode45(@MovTo,[0 10],[0 0 0 0]);
figure(1)
plot(t,y(:,1));
grid on
hold on
title("Representación movimiento traslacional m1")
figure(2)
plot(t,y(:,3));
grid on
hold on
title("Representación movimiento traslacional m2")