clear all
G1=tf([1],[1 5])
H=tf([10],[1 0])
G=feedback(G1,H)
z=zero(G) % veya [p,z]=pzmap(G)
p=pole(G)
pzmap(G)  % s düzleminde grafik cizer
grid
pause
impulse(G)
hold on
pause
step(G)