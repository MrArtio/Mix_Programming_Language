const text = "Imparare JavaScript e' divertente";
const vowels = new Set(["a", "e", "i", "o", "u"]);
let count = 0;

for (const char of text.toLowerCase()) {
  if (vowels.has(char)) {
    count += 1;
  }
}

console.log(`Testo: ${text}`);
console.log(`Numero di vocali: ${count}`);
