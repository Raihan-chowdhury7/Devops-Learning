# Level 17 → 18

## 🌟 Objective

There are multiple files in the home directory. Only one of them contains the password for the next level. The correct file is the only one owned by user `bandit17` and group `bandit18`.

---

## 🧪 Commands Used

```bash
ls -la
# Too many files — filter with find
find . -type f -user bandit17 -group bandit18
# Output: ./<target_filename>

cat <target_filename>
```

---

## 🔐 Password

✅ Password retrieved successfully — not shown for OverTheWire compliance.

---

## 🧐 Notes

- **What did you learn?**  
  How to filter files based on ownership using `find`.

- **Any new command/tool?**  
  `find` with `-user` and `-group` flags to identify files by their metadata.

- **Anything tricky?**  
  Manually checking each file with `ls -l` would be tedious — `find` makes this task much more efficient.
