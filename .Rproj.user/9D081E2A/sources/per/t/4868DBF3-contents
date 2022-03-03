



g=c(1, 0, 2, 3, 6, 8, 12, 15, 0, NA, NA, 9, 4, 16, 2, 0)
print(g[1])
print(g[length(g)])
print(g[3:5])
print(g[g==2])
print(g[g > 4])
print(g[g%%3==0 & g > 0])
print(g[g > 4 & g %% 3 == 0])
print(g[g > 5 | g < 1])
names(g)=1:16
print(names(g[g==0 & is.na(g) != TRUE]))
print(names(g[g>= 2 & g <= 8 & is.na(g) != TRUE]))
print(sort(g[g!=2], na.last = T))


#num8
x=read.table("coords.txt")
print(x)
res=sum((abs(x))^4.43)^(1/4.43)
print(res)
write(res, "result.txt")


#num9
x=readLines("coords.txt",7)
print(x)
prikol1 = diff(as.numeric(x))
prikol2 = diff(diff(as.numeric(x)))
print(prikol1)
print(prikol2)
write(prikol1, "diff_vectors.txt",ncolumns = 100)
write(prikol2, "diff_vectors.txt", append = TRUE)



