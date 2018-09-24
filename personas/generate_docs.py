files = [
    ("General", "./general/general.sh"),
    ("Engineer", "./engineer/engineer.sh"),
    ("Gamer", "./gamer/gamer.sh"),
    ("Clinician", "./clinician/clinician.sh"),
    ("Creative", "./creative/creative.sh")
]

with open("docs.md", "wa") as outfile:
    for key, file in files:
        with open(file) as fp:  
            line = fp.readline()
            outfile.write("\n\n# " + key + "\n\n")
            while line:
                if "[package]" in line or "[resource]" in line:
                    split = line.split(":")
                    left = split[0]
                    desc = split[1]
                    type = left[left.find("[")+1:left.find("]")]
                    name = left.split("] ")[1]
                    outfile.write("## " + name + "\n")
                    outfile.write("[" + type + "]" + desc)

                line = fp.readline()