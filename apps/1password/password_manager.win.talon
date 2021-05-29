os: windows
app: 1Password.exe
-
action(user.password_fill):
	key(ctrl-\\)

action(user.password_show):
	key(alt-ctrl-\\)
	
action(user.password_new):
	key(ctrl-n)
	
action(user.password_duplicate):
	key(ctrl-d)
	
action(user.password_edit):
	key(ctrl-e)
	
action(user.password_delete):
	key(ctrl-delete)

action(user.username_copy):
	key(ctrl-shift-c)
	key(down)
	key(enter)

action(user.password_copy):
	key(ctrl-shift-c)
	key(down)
	key(down)
	key(enter)

action(user.otp_copy):
	key(ctrl-shift-c)
	key(down)
	key(down)
	key(down)
	key(enter)