# Defined in - @ line 1
function poweroff --wraps='sudo poweroff' --description 'alias poweroff sudo poweroff'
  sudo poweroff $argv;
end
