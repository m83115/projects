#用 reduce 方法，印出 1 ~ 100 所有的總合

p (0..100).to_a.reduce { |acc, v| acc + v }

# 用 reduce 找出 [5, 2, 9, 10, 7, 89, 70] 的最大值

p [5, 2, 9, 10, 7, 89, 70].reduce(0) { |acc, cv| acc + cv 
  if cv > acc
    acc = cv
  else
    acc
  end
}