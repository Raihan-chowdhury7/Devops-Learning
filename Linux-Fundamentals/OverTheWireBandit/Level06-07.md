# Level 06 → 07

## 🌟 Objective

Find a file somewhere on the server that is:
- Owned by user `bandit7`
- Owned by group `bandit6`
- Exactly 33 bytes in size

---

## 🧪 Commands Used

```bash
find / -type f -user bandit7 -group bandit6 -size 33c 2>/dev/null
cat /var/lib/dpkg/info/bandit7.password
```

---

## 🔐 Password

✅ Password retrieved successfully — not shown for OverTheWire compliance.

---

## 🧐 Notes

- **What did you learn?**  
  How to search the entire filesystem with `find` using multiple filters (user, group, size), and how to suppress permission errors with `2>/dev/null`.

- **Any new command/tool?**  
  `find` with `-user`, `-group`, and `-size` options. Also learned to suppress stderr output.

- **Anything tricky?**  
  Searching from the wrong directory or forgetting `2>/dev/null` gives permission-denied spam. The correct file was deep in the system folders.
