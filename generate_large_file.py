import random


data_set = ["1", "25.3", "13", "0", "-5"]

with open("duzy_plik.txt", "w") as f:
    for _ in range(100000):
        random.shuffle(data_set)
        f.write(' '.join(data_set) + "\n")
