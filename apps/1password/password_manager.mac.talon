os: mac
app: 1Password.exe
-
action(user.password_fill):
	key(cmd-\)

action(user.password_show):
	key(cmd-alt-\)
	
action(user.password_new):
	key(cmd-i)
	
action(user.password_duplicate):
	key(cmd-d)
	
action(user.password_edit):
	key(cmd-e)
	
action(user.password_delete):
	key(cmd-backspace)

action(user.username_copy):
	key(ctrl-cmd-c)

action(user.password_copy):
	key(shift-cmd-c)

action(user.otp_copy):
	key(shift-ctrl-cmd-c)