# Defined in - @ line 1
function halt --wraps='sudo halt' --description 'alias halt sudo halt'
  sudo halt $argv;
end
