%Sembolik Laplace çözüm
%%
%f(t)= e^at sembolik çözümü
syms  a t
f=exp(-a*t)
F=laplace(f)
%%
%f(t)= sinwt sembolik çözümü
syms  w t a
f=sin(w*t)*exp(-a*t)
F=laplace(f)

%%
%f(t)= coswt sembolik çözümü
syms  w t
f=cos(w*t)
F=laplace(f)

%%
%f(t)= sinhwt sembolik çözümü
syms  w t
f=sinh(w*t)
F=laplace(f)

%%
%f(t)= t^2 sembolik çözümü
syms  t
f=t^2
F=laplace(f)

%% 
%f(t)=3e^(-5t)*cos(t)-e^(-5t)*sin(t) sembolik çözümü
syms s t
f=3*exp(-5*t)*cos(t)-exp(-5*t)*sin(t)
F=laplace(f)