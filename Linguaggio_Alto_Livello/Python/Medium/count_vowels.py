text = "Imparare Python e' utile"
vowels = "aeiouAEIOU"
count = sum(1 for char in text if char in vowels)
print(f"Testo: {text}")
print(f"Numero di vocali: {count}")
