# second = "Programming"
# first = "Welcome to Python Strings" + second   # 오류 발생

# print(first)

# first = "Hello Python"

# while len(first) > 0:
#     print(first)
#     first = first[:-1]

# kor = [70, 80, 90, 40, 50]                                     
# eng = [90, 80, 70, 70, 60]                                     
                                                                
# sum_all = sum(kor) + sum(eng)
# print(f"총합: {sum_all}")      

kor = [70, 80, 90, 40, 50]                                    
eng = [90, 80, 70, 70, 60]                                    
                                                                
sum_total = 0                                                 
                                                                                                       
for i in range(len(kor)):                                     
    sum_total = sum_total + kor[i] + eng[i]                   

print(f"총합: {sum_total}")