%%Sembolik Ters Laplace çözüm

%f(t)= 1/s sembolik çözümü
syms  s
F=1/s
f=ilaplace(F)
%%
%f(t)= a/s sembolik çözümü
syms  a s
F=a/s
f=ilaplace(F)
%%
%f(t)= 1/(s-3) sembolik çözümü
syms  s
F=1/(s-3)
f=ilaplace(F)
%%
%f(t)= 2/(s^+4) sembolik çözümü
syms  s
F=2/(s^2+4)
f=ilaplace(F)
%%
%f(t)= s/(s^2-9) sembolik çözümü. 
syms  s
F=s/(s^2+9)
f=ilaplace(F)
%%
%f(t)= (5s+3)/((s+1)(s+2)(s+3)) sembolik çözümü. Basit kökler.
syms  s
F=(5*s+3)/((s+1)*(s+2)*(s+3))
f=ilaplace(F)
%%
%f(t)= 1/(s*(s+1)^3*(s+2)) sembolik çözümü. Basit kökler.
syms  s
F=1/(s*(s+1)^3*(s+2))
f=ilaplace(F)
%%
%f(t)= wn^2/(s^2 +2*a*s+wn^2) sembolik çözümü. Basit kökler.
syms  s wn a
F=(wn^2)/((s^2) +(2*a*s)+(wn^2))
f=ilaplace(F)

%%
%f(t)= (s+1)/(s*(s+3)) sembolik çözümü. Basit kökler.
syms  s 
F=(s+1)/(s*(s+3)) 
f=ilaplace(F)

%%
%f(t)= (s^2+9*s+19)/((s+1)*(s+2)*(s+4)) sembolik çözümü. Basit kökler.
syms  s 
F=(s^2+9*s+19)/((s+1)*(s+2)*(s+4))
f=ilaplace(F)


