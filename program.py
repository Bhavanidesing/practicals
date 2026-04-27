nums = [1,2,3]
number=int("".join(map(str,nums)))
number +=1
result = list(map(int,str(number)))
print("Result:",result)
