class worker (name:string) (income:float)= object
  val mutable name = name;
  val mutable income = income
    
  method get_name = name
    
end;;

class chief (name:string) (income:float)= object
  inherit worker name income 
  method manage_team = print_endline "dirigiendo equipo"
end;;

class programmer (name:string) (income:float)= object
  inherit worker name income 
  method code = print_endline "programando"
end;;

class accountant (name:string) (income:float)= object
  inherit worker name income 
  method manage_accounts = print_endline "contando"
end;;

let jessica = new chief "Jesica" 100.5;;
let fernando = new programmer "Fernando" 50.5;;
let jair = new accountant "Jair" 20.5;;

print_endline jessica#get_name;;
jessica#manage_team;;
