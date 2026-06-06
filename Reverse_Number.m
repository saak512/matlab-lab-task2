function rev = Reverse_Number(n)

rev = 0;

while n > 0
    rev = rev*10 + mod(n,10);
    n = floor(n/10);
end

end
