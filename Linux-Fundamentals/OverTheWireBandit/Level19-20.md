# Level 19 → 20

## 🌟 Objective

The password for the next level is stored in a file, but you must submit the current password to a remote server via `nc` (netcat) on port 30002.

---

## 🧪 Commands Used

```bash
cat /etc/bandit_pass/bandit19
# Output: <current_password>

# Send password to remote service
echo <current_password> | nc localhost 30002
```

---

## 🔐 Password

✅ Password retrieved successfully — not shown for OverTheWire compliance.

---

## 🧐 Notes

- **What did you learn?**  
  How to use `nc` (netcat) to send input to a listening service and receive output.

- **Any new command/tool?**  
  `nc` — a versatile networking tool for connecting to TCP/UDP ports.

- **Anything tricky?**  
  Needed to use `echo` and pipe it into `nc`; simply running `nc` and typing manually could also work, but this method is more precise.
