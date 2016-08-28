A = [1 2; 3 4]
theta=[1; 1]
y= [2; 3]
H = 1./(exp(-(A*theta))+1)
round(H)