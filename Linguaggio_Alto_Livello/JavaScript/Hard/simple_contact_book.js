const contacts = {
  Luca: "333-1111111",
  Marta: "333-2222222",
};

contacts.Paolo = "333-3333333";

console.log("Rubrica:");
for (const [name, phone] of Object.entries(contacts)) {
  console.log(`${name}: ${phone}`);
}
