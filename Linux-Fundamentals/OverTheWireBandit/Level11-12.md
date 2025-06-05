# Level 11 → 12

## 🌟 Objective

The password is stored in `data.txt`, but it’s been **rot13 encoded**. Decode it to retrieve the password.

---

## 🧪 Commands Used

```bash
cat data.txt | tr 'A-Za-z' 'N-ZA-Mn-za-m'
```

---

## 🔐 Password

✅ Password retrieved successfully — not shown for OverTheWire compliance.

---

## 🧐 Notes

- **What did you learn?**  
  How to decode ROT13 text using the `tr` command to shift characters by 13 places.

- **Any new command/tool?**  
  `tr 'A-Za-z' 'N-ZA-Mn-za-m'` — a simple way to apply the ROT13 cipher using translation.

- **Anything tricky?**  
  Easy to forget the exact letter ranges for ROT13. Make sure the command includes both upper and lowercase ranges.
