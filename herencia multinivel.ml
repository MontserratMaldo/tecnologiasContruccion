class animal = object
  method eat = print_endline "comiendo"
end;;

class mammal = object
  inherit animal
  method feed_offspring = print_endline "alimentando crias"
end;;

class dog = object
  inherit mammal
  method bark = print_endline "hola soy enrique"
end;;

let maka = new dog;;
maka#feed_offspring;;
maka#bark;