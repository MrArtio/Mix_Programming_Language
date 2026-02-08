# Assembly (NASM x86-64) - Linguaggio di Basso Livello

Questa cartella contiene esempi di Assembly divisi per difficoltà:

- Easy
- Medium
- Hard

## Come eseguire gli esempi

Gli esempi sono scritti per NASM x86-64 su Linux.

1. Compila con:

   ```bash
   nasm -f elf64 Linguaggio_Basso_Livello/Assembly/Easy/nome_esempio.asm -o esempio.o
   ```

2. Linka con:

   ```bash
   ld esempio.o -o esempio
   ```

3. Esegui con:

   ```bash
   ./esempio
   ```

## Come aggiungere nuovi esempi

1. Scegli il livello corretto (Easy, Medium, Hard).
2. Crea un file `.asm` con un nome chiaro.
3. Commenta bene il codice per facilitarne la lettura.
