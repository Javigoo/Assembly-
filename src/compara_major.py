print("Compara_major:")

A = [10, 2, 9, 12, 43, 152, 2, 4, 18, 3]
X = 20
NUM = 0
RES = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0]

for i in range(10):
    if A[i] > X:
        RES[i]=1
        NUM+=1

print("NUM ",NUM)
print("RES ",RES)
