import math
n = int(input("n: "))


vysledek=0
for i in range(n):
    r=i+1
    z=(math.factorial(2r)*math.factorial(2n-2r))/(math.factorial(r)*math.factorial(r)*math.factorial(n-r)*math.factorial(n-r)(2r-1)*(n-r+1))
    vysledek=vysledek+z
print("Leva strana:")
print(vysledek)
print("Prava strana: ")
vysledek=(math.factorial(2n))/(math.factorial(n)math.factorial(n)*(n+1))
