# Defined in - @ line 1
function logout --wraps='kill bspwm' --description 'alias logout=kill bspwm'
  kill bspwm $argv;
end
