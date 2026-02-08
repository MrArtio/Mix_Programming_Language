contacts = {
    "Luca": "333-1111111",
    "Marta": "333-2222222",
}

new_name = "Paolo"
new_number = "333-3333333"
contacts[new_name] = new_number

print("Rubrica:")
for name, phone in contacts.items():
    print(f"{name}: {phone}")
