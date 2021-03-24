# Defined in - @ line 1
function octave --wraps='flatpak run org.octave.Octave' --description 'alias octave flatpak run org.octave.Octave'
  flatpak run org.octave.Octave $argv;
end
