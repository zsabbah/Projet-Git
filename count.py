print("- Suite des nombres premiers -")
min = int(input("Min : "))
max = int(input("Max : "))
for n in range(min,max + 1):
   if n > 1:
       for i in range(2,n):
           if (n % i) == 0:
               break
       else:
           print(n)