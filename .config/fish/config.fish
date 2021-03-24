set fish_greeting

for line in (dbus-launch | string match '*=*')
	set -l kv (string split -m 1 = -- $line )
	set -gx $kv[1] (string trim -c '\'"' -- $kv[2])
end
