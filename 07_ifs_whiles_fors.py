# second = "Python is fun"

# if "Python" in second:
#     output = f"Welcome! {second}"
#     print(output)
# else:
#     print("조건 불일치입니다.")

# first = 5

# while first >= 1:
        
#     if first == 2:
#         print (f"{first} special")     
#     else:
#         print(first)

#     first = first - 1

# kor = [70, 80, 90, 40, 50]
# eng = [90, 80, 70, 70, 60]

# total_scores = []
# for k, e in zip(kor, eng):
#     total = k + e
#     total_scores.append(total)

# avg_scores = []
# for total in total_scores:
#     avg = total / 2
#     avg_scores.append(avg)

# print(f"total_scores = {total_scores}")
# print(f"avg_scores = {avg_scores}")

kor = [70, 80, 90, 40, 50]

total_sum = 0

for score in kor:

    if score >= 60:

        total_sum += score

print(f"누적합 = {total_sum}")