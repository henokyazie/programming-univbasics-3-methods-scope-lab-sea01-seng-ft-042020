def mario
    phrase = "It's-a me, Mario!"
    expect{mario}.to output("It's-a me, Mario!\n").to_stdout
  status = 'Thank you Mario! But Our Princess Is In Another Castle!'
  puts phrase
end

def toadstool
  status = 'Thank you Mario! But Our Princess Is In Another Castle!'
   expect{toadstool}.to output("Thank You Mario! But Our Princess Is In Another Castle!\n").to_stdout
  puts status
end

def link 
  puts "It's Dangerous To Go Alone! Take This."
end
