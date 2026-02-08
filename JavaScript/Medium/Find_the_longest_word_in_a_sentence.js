// Find the longest word in a sentence
// Given a sentence, print the longest word and its length.

const sentence = "Learning to code makes problem solving fun.";
const words = sentence.replace(/[^\w\s]/g, "").split(/\s+/);

let longestWord = "";

for (const word of words) {
  if (word.length > longestWord.length) {
    longestWord = word;
  }
}

console.log(`Sentence: ${sentence}`);
console.log(`Longest word: ${longestWord}`);
console.log(`Length: ${longestWord.length}`);

