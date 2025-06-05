# Level 14 → 15

## 🌟 Objective

The password for the next level can be retrieved by submitting the current password to a web service running on port 30000 at localhost.

---

## 🧪 Commands Used

```bash
cat /etc/bandit_pass/bandit14
# Output: <current_password>

# Use netcat to send the password
nc localhost 30000
# Paste the password when prompted
```

---

## 🔐 Password

✅ Password retrieved successfully — not shown for OverTheWire compliance.

---

## 🧐 Notes

- **What did you learn?**  
  How to send input to a network service using `nc` (netcat).

- **Any new command/tool?**  
  `nc` — a tool for reading/writing data across network connections.

- **Anything tricky?**  
  You have to paste the password manually into the `nc` prompt — there's no visible prompt, so you just type it in and hit Enter.
