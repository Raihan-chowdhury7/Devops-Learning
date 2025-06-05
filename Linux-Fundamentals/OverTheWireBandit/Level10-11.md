# Level 10 → 11

## 🌟 Objective

The password for the next level is stored in the file `data.txt`, which contains base64 encoded text. Decode it to retrieve the password.

---

## 🧪 Commands Used

```bash
cat data.txt | base64 -d
```

---

## 🔐 Password

✅ Password retrieved successfully — not shown for OverTheWire compliance.

---

## 🧐 Notes

- **What did you learn?**  
  How to decode base64-encoded text using the `base64 -d` command.

- **Any new command/tool?**  
  `base64 -d` — decodes base64 to plain text.

- **Anything tricky?**  
  Not really, just needed to remember `-d` stands for decode. You can also use `|` to pipe the output from `cat`.
