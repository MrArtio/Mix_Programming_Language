const text = "JavaScript rende il web dinamico";
const words = text
  .toLowerCase()
  .replace(/[.,]/g, "")
  .split(/\s+/);

const frequencies = {};
for (const word of words) {
  frequencies[word] = (frequencies[word] ?? 0) + 1;
}

console.log("Frequenze:");
for (const [word, count] of Object.entries(frequencies)) {
  console.log(`${word}: ${count}`);
}
