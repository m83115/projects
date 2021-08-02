#用 upto 方法，印出 1 ~ 100 所有的單數

1.upto(100) do |i|
  puts i if i.odd?
end