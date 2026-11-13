clear 
clc 
%part A
a=2+ 3i;
b=3- 4i;
c=a/b;
fprintf('Result part A = %.2f + %.2fi\n', real(c), imag(c));
%part B
R=10;
L=0.1;
C=2e-4;
f=50;
w=2*pi*f;
Z=R+ 1i*(w*L- 1/(w*C));
r=real(Z);
im=imag(Z);
fprintf('Result part B = %d + %.1fi\n', real(Z), imag(Z));
%part C
s=abs(Z);
ang=angle(Z)*180/pi;
fprintf('absolute= %.4f\n angle=%.2f degrees',s,ang)
