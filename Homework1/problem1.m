clc
clear
clf
echo on

syms x y t

figure(1)

subplot(2, 1, 1)
C1 = ezplot(x == t, [0, pi / 2, -0.2, 1.75]);
set(C1, 'color', 'b')
xlabel('t');
ylabel('x(t)=t');
title('Plot of dunction x(t) using {\color{red}ezplot} command')
ax = gca;
ax.XTick = [0, pi / 8, pi / 4, 3 * pi / 8, pi / 2];
ax.YTick = [0, 0.5, 1, 1.5];
xticklabels({'0', '\pi/8', '\pi/4', '3\pi/8', '\pi/2'})
box off
grid on

subplot(2, 1, 2)
C2 = ezplot(y == exp(-2 * t) * sin(t), [0, pi / 2, -0.02, 0.18]);
set(C2, 'color', 'b')
xlabel('t');
ylabel('y(t)=e^{-2t}sin(t)');
title('Plot of dunction y(t) using {\color{red}ezplot} command')
ax = gca;
ax.XTick = [0, pi / 8, pi / 4, 3 * pi / 8, pi / 2];
ax.YTick = [0, 0.05, 0.1, 0.15];
xticklabels({'0', '\pi/8', '\pi/4', '3\pi/8', '\pi/2'})
box off
grid on