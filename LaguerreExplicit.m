function L = LaguerreExplicit(p,alpha,x)
    L = zeros(size(x));
    for k = 0:p
        L = L + nchoosek(p+alpha,p-k)*(-x).^k/factorial(k);
    end
end
