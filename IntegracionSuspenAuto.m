[t,x]=ode45(@cuartosuspenauto,[0 10], [0 0 0 0]); %Parametros(funcion,tiempo,condiciones iniciales)

figure(1)
plot(t,x(:,1));
grid on
xlabel("Tiempo");
ylabel("Radianes");
title("Posición de masa 1");

figure(2)
plot(t,x(:,2));
grid on
xlabel("Tiempo");
ylabel("Radianes");
title("Posicion de masa 2");