%%Sembolik Ters Laplace ��z�m

%f(t)= 1/s sembolik ��z�m�
syms  s
F=1/s
f=ilaplace(F)
%%
%f(t)= a/s sembolik ��z�m�
syms  a s
F=a/s
f=ilaplace(F)
%%
%f(t)= 1/(s-3) sembolik ��z�m�
syms  s
F=1/(s-3)
f=ilaplace(F)
%%
%f(t)= 2/(s^+4) sembolik ��z�m�
syms  s
F=2/(s^2+4)
f=ilaplace(F)
%%
%f(t)= s/(s^2-9) sembolik ��z�m�. 
syms  s
F=s/(s^2+9)
f=ilaplace(F)
%%
%f(t)= (5s+3)/((s+1)(s+2)(s+3)) sembolik ��z�m�. Basit k�kler.
syms  s
F=(5*s+3)/((s+1)*(s+2)*(s+3))
f=ilaplace(F)
%%
%f(t)= 1/(s*(s+1)^3*(s+2)) sembolik ��z�m�. Basit k�kler.
syms  s
F=1/(s*(s+1)^3*(s+2))
f=ilaplace(F)
%%
%f(t)= wn^2/(s^2 +2*a*s+wn^2) sembolik ��z�m�. Basit k�kler.
syms  s wn a
F=(wn^2)/((s^2) +(2*a*s)+(wn^2))
f=ilaplace(F)

%%
%f(t)= (s+1)/(s*(s+3)) sembolik ��z�m�. Basit k�kler.
syms  s 
F=(s+1)/(s*(s+3)) 
f=ilaplace(F)

%%
%f(t)= (s^2+9*s+19)/((s+1)*(s+2)*(s+4)) sembolik ��z�m�. Basit k�kler.
syms  s 
F=(s^2+9*s+19)/((s+1)*(s+2)*(s+4))
f=ilaplace(F)


