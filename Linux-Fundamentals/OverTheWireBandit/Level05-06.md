# Level 05 → 06

## 🌟 Objective

Find the password stored in a file somewhere in the `inhere` directory and its subdirectories. The file is human-readable, 1033 bytes in size, and not executable.

---

## 🧪 Commands Used

```bash
find inhere -type f -size 1033c ! -executable
cat inhere/maybehere07/.file2
```

---

## 🔐 Password

✅ Password retrieved successfully — not shown for OverTheWire compliance.

---

## 🧐 Notes

- **What did you learn?**  
  How to use `find` with size and permission filters to search recursively through directories.

- **Any new command/tool?**  
  `find` with `-size`, `! -executable`, and `-type f`.

- **Anything tricky?**  
  Without filtering by size and executability, it’s hard to narrow it down. The `find` command is essential here.

