const limit = 10;
const sequence = [0, 1];

while (sequence.length < limit) {
  const nextValue = sequence[sequence.length - 1] + sequence[sequence.length - 2];
  sequence.push(nextValue);
}

console.log("Sequenza di Fibonacci:");
console.log(sequence);
