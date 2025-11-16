function psi = Psi(n,l,m,r,theta,phi)
    angNorm = sqrt((2*l+1)/(4*pi) * factorial(l-m)/factorial(l+m));
    P = Plm(l,m,cos(theta));
    Y = angNorm .* P .* exp(1i*m*phi);
    R = Rnl(n,l,r);
    psi = R .* Y;
end
