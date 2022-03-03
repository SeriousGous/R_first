vec1=c(4, 0)
vec2=c(0, 9)
Matrica=cbind(vec1,vec2)
print(Matrica)
colnames(Matrica)=c("x1", "x2")
rownames(Matrica)=c("eq1", "eq2")
print(eigen(Matrica)[1])
B=diag(1,2) - Matrica
print(B)
f=c(4, 2)
u=c(0.2, -0.3)
u_result=solve(Matrica, f)
print(u_result)
u1=B%*%u + f
u2=B%*%u1 + f
u3=B%*%u2 + f
u4=B%*%u3 + f
u5=B%*%u4 + f
u6=B%*%u5 + f
u7=B%*%u6 + f
print(u_result)
print(u7)
Matrica_s_prikolom=Matrica / max(Matrica)
f_s_prikolom=f/max(f)



print(eigen(Matrica_s_prikolom)[1])
B=diag(1,2) - Matrica_s_prikolom
print(B)
f=c(4, 2)
u=c(0.2, -0.3)
u_result=solve(Matrica_s_prikolom, f_s_prikolom)
print(u_result)
u1=B%*%u + f_s_prikolom
u2=B%*%u1 + f_s_prikolom
u3=B%*%u2 + f_s_prikolom
u4=B%*%u3 + f_s_prikolom
u5=B%*%u4 + f_s_prikolom
u6=B%*%u5 + f_s_prikolom
u7=B%*%u6 + f_s_prikolom
print(u_result)
print(u7)