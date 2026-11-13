clc;clear;
a=(2+3j)/(3-4j);
fprintf('%.3f,%.3f i ',real(a),imag(a));
R=10;L=0.1;C=2*exp(1)-4;f=50,w=2*pi*f;
Z=R+1i*(w*L-1/(w*C));
disp(real(Z));
disp(imag(Z));
disp(abs(Z));
disp(angle(Z)*180/pi);
