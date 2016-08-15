class User
    def initialize(name,email_adress,password)
     @name= name
     @email_adress=email_adress
     @password = password
     @my_pins=[]
     
    end
   
   def name
     
      @name
   end
   
   def email_adress
       
     @email_adress 
     
   end
    
    def password
        @password 
    end
    
    def pint_it(pint)
    @my_pins.push(pint)
        
    end 

end