def find_even_values(src)
  
  src = src.flatten()
  src.each do |e|
    if(e%2==0)
      puts e 
    end
  end

end