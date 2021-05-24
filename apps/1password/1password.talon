app: one_password
app: 1password
-
settings():
    # milliseconds
    key_wait = 25

password new: user.password_new()
password dup: user.password_duplicate()
password edit: user.password_edit()
password delete: user.password_delete()
password copy: user.password_copy()
user name copy: user.username_copy()
one time copy: user.otp_copy()
