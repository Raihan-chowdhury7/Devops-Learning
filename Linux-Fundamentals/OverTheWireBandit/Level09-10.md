# Level 09 → 10

## 🌟 Objective

The password is stored in `data.txt` and is **the only line** that contains **=** at the end.

---

## 🧪 Commands Used

```bash
grep '=$' data.txt
```

---

## 🔐 Password

✅ Password retrieved successfully — not shown for OverTheWire compliance.

---

## 🧐 Notes

- **What did you learn?**  
  How to match a character at the end of a line using `grep` with the `$` anchor.

- **Any new command/tool?**  
  `grep '=$'` — `$` matches the end of a line.

- **Anything tricky?**  
  Easy to confuse with other uses of `=` — but `$` makes sure we only match lines where it’s at the end.
