tag: browser
# requires https://github.com/erichgoldman/add-url-to-window-title chrome extension
title: /https\:\/\/mail\.google\.com\/mail\/u\//

-
settings():
    # milliseconds
    key_wait = 25

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