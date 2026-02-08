text = "Python rende la programmazione piu' accessibile"
words = [word.strip(".,'\"") for word in text.lower().split()]
frequencies = {}
for word in words:
    frequencies[word] = frequencies.get(word, 0) + 1
print("Frequenze:")
for word, count in frequencies.items():
    print(f"{word}: {count}")
