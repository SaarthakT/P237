#!/usr/bin/env python

with open ("test.txt", "r+" + "w+") as f:
    f.read("https://en.wikipedia.org/wiki/Rubber_duck")
    f.write("Duck = gud")