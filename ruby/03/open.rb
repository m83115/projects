class String
    def more_than?(n)
      self.length >= n
    end
  end
  
  tt = "Afifdfdd"
  if tt.more_than?(5)
    puts "hi"
  else
    puts "hey"
  end