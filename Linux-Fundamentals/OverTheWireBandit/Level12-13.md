# Level 12 → 13

## 🌟 Objective

The password is stored in a **hexdump** file called `data.txt`. First, convert it back to binary, then extract the file, which is a compressed archive, and unpack it to find the password.

---

## 🧪 Commands Used

```bash
xxd -r data.txt > data.bin
file data.bin
# Output: gzip compressed data

mv data.bin data.gz
gunzip data.gz
file data
# Output: bzip2 compressed data

mv data data.bz2
bzip2 -d data.bz2
file data
# Output: gzip compressed data again

mv data data.gz
gunzip data.gz
cat data
```

---

## 🔐 Password

✅ Password retrieved successfully — not shown for OverTheWire compliance.

---

## 🧐 Notes

- **What did you learn?**  
  How to reverse a hexdump using `xxd -r` and handle multiple layers of compression formats to uncover hidden data.

- **Any new command/tool?**  
  `xxd -r`, `gunzip`, `bzip2 -d`, and `file` to identify formats.

- **Anything tricky?**  
  It’s easy to get lost in the compression layers — always check the file type before trying to open it, and rename files correctly before using unzip tools.
