# 使用numpy包
import numpy as np

# li = [[0for i in range(7)]for i in range(7)]
# for i in range(7):
#     print('%s:'%(i+1),end='')
#     a = input()
#     if not a:
#         continue
#     a = a.split(',')
#     for m in a:
#         li[i][int(m)-1] = 1
li = [[0, 1, 0, 1, 1, 0, 0], [0, 0, 0, 0, 0, 1, 0], [0, 1, 0, 0, 0, 1, 0], [0, 1, 0, 0, 0, 1, 0], [0, 0, 0, 0, 0, 1, 0],
      [0, 0, 0, 0, 0, 0, 0], [0, 0, 1, 1, 0, 0, 0]]

# li = [[0,1,1],[0,0,0],[0,1,0]]
relat_matrix = np.array(li)
for i in range(0, len(relat_matrix)):
    relat_matrix[i, i] = 1
print(relat_matrix, end='\n\n')
# 第K+1步更新的矩阵
new_matrix = relat_matrix
# 第K步的更新的矩阵
old_matrix = new_matrix
# 统计运算的步骤K
step = 1
while 1:
    old_matrix = new_matrix
    new_matrix = np.dot(old_matrix, relat_matrix)
    # print(new_matrix , step)
    # print()
    for i in range(0, len(new_matrix)):
        for j in range(0, len(new_matrix[i])):
            # 如果元素大于1，就输出为1
            if (new_matrix[i, j] >= 1):
                new_matrix[i, j] = 1
    step = step + 1
    # 判断K次更新的矩阵和K+1次更新的矩阵是否相等
    if (old_matrix == new_matrix).all():
        # 如果相等，终止循环，让m=1,并输出结果
        print(new_matrix)
        print(step)
        break
