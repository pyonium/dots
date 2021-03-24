# Defined in - @ line 1
function shutdown --wraps='sudo shutdown' --description 'alias shutdown sudo shutdown'
  sudo shutdown $argv;
end
