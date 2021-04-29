#os: windows
#app: chrome
tag: browser
title: /Gmail/

-
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
inbox:
    key(esc)
    key(esc)
    key(g)
    key(i)
todo:
    key(esc)
    key(esc)
    key(g)
    key(k)
later:
    key(b)
    key(down)
later today:
# todo: bugs out after hours. Need to account for this.
    key(b)
    key(down)
    key(enter)
later tomorrow:
    # todo: bugs out after hours. Need to account for this.
    key(b)
    key(down)
    key(down)
    key(enter)
    