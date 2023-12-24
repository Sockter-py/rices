import i3ipc 
import sys
import os
runRofi = True
target = "firefox"
workspace = 2
i3 = i3ipc.Connection()

for con in i3.get_tree():
    if con.window and con.parent.type != 'dockarea':
        output = "id = {} class = {} name = {} workspace = {}".format(con.window, con.window_class, con.name, con.workspace().name)
        ## My Protion
        res2 = output.split("\n")
        numb = len(res2)
        for x in range(0, numb):
            if "firefox" in res2[x]:
                st1 = int(res2[x].rfind("workspace = ")) + 12
                wm = int(res2[x][st1])
                if wm == int(workspace):
                    sys.exit()
os.system("/home/sockterx/profile_chooser_firefox.sh")
