# Copied from bld:s fork of Mendel90: https://github.com/bld/Mendel90/commit/178076ecd4070f55ca69a82e303623a782e764ac
# Fixes inkscape pdf generation on Linux.

import subprocess

def run(*args):
    print "inkscape",
    for arg in args:
        print arg,
    print
    log = open("inkscape.log", "w")
    subprocess.call(["inkscape"] + list(args), stdout = log, stderr = log)
    log.close()
