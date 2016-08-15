profile_info ={
 first_name: "Franklin",
 last_name: "Salazar",
 location:"NYC",
 birthday:"May 8",
 school:"Brooklyn International",
 friends:[],
 is_active:true
}
def greeting(info)
    "Hello, #{info[:first_name]} #{info[:last_name]}"
end
puts greeting(profile_info)

#Friends : add, delete

def add_friends(friends_array,name)
 friends_array << name
end

def delete_friends(friends_array,name)
 friends_array.delete(name)
end

def count_friends(friends_array)
 friends_array.length 
end

add_friends(profile_info[:friends],"Kevin")



# ///////// loop!!
while profile_info[:is_active]
    if profile_info[:friends].length > 0
    add_friends(profile_info[:friends],"Imaginary friend")
    add_friends(profile_info[:friends],"Kevin")
    # add_friends(profile_info[:friends],"Alex")
    puts "adding a friend"
    delete_friends(profile_info[:friends],"Imaginary friend")
    delete_friends(profile_info[:friend],"Kevin")
    puts "deleting a friend"
else 
    profile_info[:is_active] = false
    puts "went inactive"
  end
   
end
# while profile_info[:is_active]
#   if profile_info[:friends].length > 0
#     add_friends(profile_info[:friends], "Imaginary friend")
#     add_friends(profile_info[:friends], "Kevin")
#     puts "adding a friend"
#     delete_friends(profile_info[:friends], "Imaginary friend")
#     puts "deleting a friend"
#     delete_friends(profile_info[:friends], "Kevin")
#     puts "deleting a friend"
#   else
#     profile_info[:is_active] = false
#     puts "went inactive"
#   end
# end

