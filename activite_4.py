file=open("muliplication.txt","w+")
for i in range(1,11):
    file.write(f"tableau de multiplication de {i}: \n")
    for j in range(1,11):
        file.write(f"      {i:02d}x{j:02d}={str(i*j)}\n")
file.close()
