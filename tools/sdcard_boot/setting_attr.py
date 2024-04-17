#!/usr/bin/env python

import os
import sys

def setting_attr(root, attr_file):
    if not os.path.isdir(root):
        return -1
    if not os.access(attr_file, os.R_OK):
        return -1

    with open(attr_file, "r") as f:
        for line in f:
            line = line.strip()
            if not line:
                continue
            result=line.split(":", 3)
            mode=result[0]
            uid=result[1]
            gid=result[2]
            path=result[3]
            os.chown(root + path[1:], int(uid), int(gid))
            os.chmod(root + path[1:], int(mode, 8))

if __name__=="__main__":
    if len(sys.argv) < 3:
        sys.exit()
    setting_attr(sys.argv[1], sys.argv[2])
