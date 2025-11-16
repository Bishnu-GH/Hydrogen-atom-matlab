function P = Plm(l,m,x)
    m = abs(m);
    Pmm = (1 - x.^2).^(m/2);
    if l == m
        P = Pmm;
        return
    end
    Pm1m = x .* (2*m+1) .* Pmm;
    if l == m+1
        P = Pm1m;
        return
    end
    Pold = Pmm;
    P = Pm1m;
    for ll = m+2:l
        Pnew = ((2*ll - 1)*x.*P - (ll + m - 1)*Pold)/(ll - m);
        Pold = P;
        P = Pnew;
    end
end
