# ������� � 1
belki <- 15
strelki <- 14

if (belki > strelki){
  print("�������� �����")
} else if (belki < strelki){
  print("�������� �������")
} else {
  print("�������� �����")
}

# ������� � 2
print(1 +"����������� ���� �����")
temp <- c(-8, -5, 0, 2, -6, -9, -8, -12, -11, -7)

for (i in temp){
  if (i > -3.7){
    lesson <- c(i, "����������� ���� �����")
    print(lesson)
  } else if(i < -9.8){
    lesson <- c(i, "����������� ���� �����")
    print(lesson)
  } else{
    lesson <- c(i, "����������� � �����")
    print(lesson)
  }
}

# ������� � 3

progress <- function(current, total){
  precent <- round((current/total),2)
  precent
}

progress(3, 16)


# ������� � 4

new_v <- vector()
assessment <- function(v){
  for (step in v){
    if (step > 0){
      new_v <- c(new_v, 1)
    } else{
      new_v <- c(new_v, 0)
    }
  }
  print(new_v)
}

v <- c(-100, 150, 3500, 720, 0, -350)

assessment(v)

# ������� � 5


assessment2 <- function(v){
  arr <- ifelse(v > 0, 1, 0)
  arr
}

v <- c(-100, 150, 3500, 720, 0, -350)

assessment2(v)
