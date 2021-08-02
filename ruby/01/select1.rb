#用 select 方法，印出 1 ~ 100 所有的單數

p (0..100).to_a.select { |x| x.odd? }



