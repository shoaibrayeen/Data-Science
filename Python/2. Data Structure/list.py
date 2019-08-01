# 1D List
varList = [ 1 , 2  , 3 , 4 , 5]
print(varList)
print(varList[0])
print(varList[2:4])
print(varList[-3])
print(len(varList))

# OUTPUT of above segement
'''
[1, 2, 3, 4, 5]
1
[3, 4]
3
5
'''

# 1D List with different Types
varList3 = [ 1 , 2 , 's' , 4 , 'five' , 6 , 'seven']
print(varList3)
# OUTPUT of above segement
'''
[1, 2, 's', 4, 'five', 6, 'seven']
'''

# 2D List
varList2 = [ [ 1 , 2 , 3] , [ 4 , 5  , 6] , [ 7 , 8 ,9 ]]
print(varList2)
print(varList2[0])
print(varList2[2][1])
print(varList2[-1])
print(len(varList2))
print(len(varList2[0]))

# LOOP
for i in range(0 , len(varList2) ):
    for j in range(0, len(varList2[i])):
        print(varList2[i][j])

# OUTPUT of above segement
'''
[[1, 2, 3], [4, 5, 6], [7, 8, 9]]
[1, 2, 3]
8
[7, 8, 9]
3
3

1
2
3
4
5
6
7
8
9
'''
