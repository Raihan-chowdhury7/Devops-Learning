# Level 07 → 08

## 🌟 Objective

The password is stored in a file called `data.txt`. It is the only line of the file that occurs **only once**.

---

## 🧪 Commands Used

```bash
sort data.txt | uniq -u
```

---

## 🔐 Password

✅ Password retrieved successfully — not shown for OverTheWire compliance.

---

## 🧐 Notes

- **What did you learn?**  
  How to find unique lines in a file using `sort` and `uniq -u`.

- **Any new command/tool?**  
  `uniq -u` — filters only lines that appear once. Requires sorting first.

- **Anything tricky?**  
  If you skip `sort`, `uniq` won’t work as expected. It only compares consecutive lines.
