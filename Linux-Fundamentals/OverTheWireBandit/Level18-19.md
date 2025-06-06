# Level 18 → 19

## 🌟 Objective

The password for the next level is stored in a file named `readme` in the home directory, but there’s a catch — a symbolic link points to a different file.

---

## 🧪 Commands Used

```bash
ls -l
# Output: readme -> /some/other/file

cat readme
```

---

## 🔐 Password

✅ Password retrieved successfully — not shown for OverTheWire compliance.

---

## 🧐 Notes

- **What did you learn?**  
  How symbolic links (`symlinks`) work and how they can point to real files elsewhere.

- **Any new command/tool?**  
  Not new, but understanding the output of `ls -l` with `->` helps identify symlinks.

- **Anything tricky?**  
  Nothing too difficult — just needed to treat the symlink like a regular file.
