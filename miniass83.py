print("C1")#!/usr/bin/python3

# z80 opcodes in hex
# terrible mini asm to hex converter
# handles some of the "MAIN" instructions

print("ti83 z80 mini asm")

while True:
    x=input("> ")
    print(x)

    y = x.split(" ")

    if   x == "nop":
        print("00")

    elif x == "ret":
        print("C9")
    elif y[0] == "ret":
        if   y[1] == "nz":
            print("C0")
        elif y[1] == "nc":
            print("D0")
        elif y[1] == "po":
            print("E0")
        elif y[1] == "p":
            print("F0")
        elif y[1] == "z":
            print("C8")
        elif y[1] == "c":
            print("D8")
        elif y[1] == "pe":
            print("E8")
        elif y[1] == "m":
            print("F8")

    if   y[0] == "pop":
        if   y[1] == "bc":
            print("C1")
        elif y[1] == "de":
            print("D1")
        elif y[1] == "hl":
            print("E1")
        elif y[1] == "af":
            print("F1")

    elif y[0] == "inc":
        if   y[1] == "bc":
            print("03")
        elif y[1] == "de":
            print("13")
        elif y[1] == "hl":
            print("23")
        elif y[1] == "sp":
            print("33")
        elif y[1] == "b":
            print("04")
        elif y[1] == "d":
            print("14")
        elif y[1] == "h":
            print("24")
        elif y[1] == "(hl)":
            print("34")
        elif y[1] == "c":
            print("0C")
        elif y[1] == "e":
            print("1C")
        elif y[1] == "l":
            print("2C")
        elif y[1] == "a":
            print("3C")
