n=2
vysledek=0
pomoc=0
for (r in 1:n) {
  print(r)
  pomoc=(factorial(2*r)*factorial(2*n-2*r))/(2^(n+1)*factorial(r)*factorial(r)*factorial(n-r)*factorial(n-r)*(2*r-1)*(n-r+1))
  vysledek=vysledek+pomoc
}
print("Leva strana: ")
print(vysledek)
vysledekP=(factorial(2*n))/(2^(n)*factorial(n)*factorial(n)*(n+1))
print("Prava strana: ")
print(vysledekP)
