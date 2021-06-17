tag: browser
# requires https://github.com/erichgoldman/add-url-to-window-title chrome extension
title: /mail\.google\.com\//

-
settings():
    # milliseconds
    key_wait = 10

# while in a thread
done:
    key([)
skip:
    key(j)
# selecting threads
mark:
    key(x)
archive:
    key(e)
go top:
    key(up: 100)
# sidebars
go inbox:
    key(esc)
    key(esc)
    key(g)
    key(i)
go todo:
    key(esc)
    key(esc)
    key(g)
    key(k)
later:
    key(b)
    #sleep(100ms)
    key(down)
later today:
# todo: bugs out after hours. Need to account for this.
    key(b)
    key(down)
later tomorrow:
    # todo: bugs out after hours. Need to account for this.
    key(b)
    key(down)
    key(down)
later next week:
    # todo: bugs out after hours. Need to account for this.
    key(b)
    key(down)
    key(down)
    key(down)
panel side:
    key(ctrl-alt-.)
panel main:
    key(ctrl-alt-,)
discard:
    key(ctrl-shift-d)
send message:
    key(ctrl-enter)
undo:
    key(z)
expand:
    key(;)
