// Count word frequencies
// Given a paragraph, count how many times each word appears.

const paragraph =
  "Code, code, and more code: practice makes progress. Keep coding!";

const words = paragraph
  .toLowerCase()
  .replace(/[^\w\s]/g, "")
  .split(/\s+/)
  .filter(Boolean);

const frequencies = new Map();

for (const word of words) {
  frequencies.set(word, (frequencies.get(word) ?? 0) + 1);
}

console.log("Word frequencies:");
for (const [word, count] of frequencies) {
  console.log(`${word}: ${count}`);
}

