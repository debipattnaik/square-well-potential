function [ f_even ] = even(E)
% program to find the even states of the transcedental equation for a
% finite square well potential
%f(E)=beta*cos(a*alpha)-alpha*sine(a*alpha)
% well of depth V0 and width 2a
%mass in electron mass, energy in eV, ditance is nm
a=input('Enter the distance in nm');
V0=input('Enter the potential in eV');
m=input('Enter the mass wrt to mass of electron');
h_bar_sq=0.076199682 % value of h bar in eV nm^2
alpha=sqrt(2*m*(E)/h_bar_sq);
beta=sqrt(2*m*(V0-E)/h_bar_sq);
f_even=beta*cos(a*alpha)-alpha*sin(a*alpha);
plot(alpha,tan(a*alpha));
end

