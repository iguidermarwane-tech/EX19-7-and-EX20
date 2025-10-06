#ex19  7)
def F7(n):
    if n==0 or n==1:
        return n
    else: return F7(n-1)+F7(n-2)



#ex20
print(F7(int(input("entrer un nombre : "))))
adress_ip=["192.168.0.1","10.0.0.1","172.16.0.1","200.100.50.1","169.254.0.1"]
print(adress_ip[0])
print(adress_ip[2])
#adress_ip.insert(3,"172.31.0.1")
#adress_ip.remove("200.100.50.1")
print(adress_ip)
print(len(adress_ip))
if "192.168.0.1" in adress_ip:
    print("oui, elle est present")
else:print("non,n existe pas")
dic={adress_ip[0]:"classe C",adress_ip[1]:"classe A",adress_ip[2]:"classe B",adress_ip[3]:"adresse IP publique",adress_ip[4]:"adress IP de lien local(APIPA)"}
print(dic)
print(dic[adress_ip[1]])
adress_ip.sort()
print(adress_ip)
for key,val in dic.items():
    if val=="classe C":
        print(key  ,"appartiennent classe c")
    else:
        print(key  ,"n appartiennent pas au classe c")
s=0
for key,val in dic.items():
    if val=="adresse IP publique":
        s+=1
print(s)
