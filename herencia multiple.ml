class swimmer = object 
  method swim = print_endline "swimming"
end;;

class cyclist = object
  method pedalear = print_endline "pedaleando"
end;;

class runner = object
  method run = print_endline "logging in strava"
end;;

class triathlete = object
  inherit swimmer
  inherit runner
  inherit cyclist
  method compete = print_endline "compitiendo"
end;;

let t = new triathlete;;

t#swim;
t#pedalear;
t#run;
t#compete;