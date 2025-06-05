# Level 03 → 04

## 🌟 Objective

The password is hidden inside a hidden directory in the home directory. You must locate and read the correct file.

---

## 🧪 Commands Used

```bash
ls -a
cd .hidden
ls
cat inhere
```

---

## 🔐 Password

✅ Password retrieved successfully — not shown for OverTheWire compliance.

---

## 🧐 Notes

- **What did you learn?**  
  How to reveal hidden files and directories using the `-a` flag with `ls`.

- **Any new command/tool?**  
  `ls -a` — shows all files, including hidden ones that start with `.`.

- **Anything tricky?**  
  Hidden directories like `.hidden` don’t show up with a normal `ls`, so it’s easy to miss if you forget the `-a`.

