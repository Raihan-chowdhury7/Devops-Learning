# Level 08 → 09

## 🌟 Objective

The password is stored in the file `data.txt` and is **the only line** that starts with a series of `=` characters.

---

## 🧪 Commands Used

```bash
grep '^==========*' data.txt
```

---

## 🔐 Password

✅ Password retrieved successfully — not shown for OverTheWire compliance.

---

## 🧐 Notes

- **What did you learn?**  
  How to use `grep` with a regex to match lines that start with specific characters.

- **Any new command/tool?**  
  `grep '^='` — the caret `^` anchors the pattern to the start of the line.

- **Anything tricky?**  
  Needed to inspect the pattern carefully — the line doesn’t just contain `=`, it starts with a **series** of them.
