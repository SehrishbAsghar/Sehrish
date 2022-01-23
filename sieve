n = int(input("number = "))
p = []
for i in range(n + 1):
    p.append(True)
for i in range(2, n):
    if p[i]:
        for j in range(2, n//i+1):
            p[i * j] = False
PN = []
for i in range(2, n):
    if p[i]:
        PN.append(i)
print(len(PN))
print(PN)
