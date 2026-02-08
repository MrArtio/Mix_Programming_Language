limit = 10
sequence = [0, 1]
while len(sequence) < limit:
    sequence.append(sequence[-1] + sequence[-2])
print("Sequenza di Fibonacci:")
print(sequence)
