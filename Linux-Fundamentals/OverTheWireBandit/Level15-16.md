# Level 15 → 16

## 🌟 Objective

The password for the next level can be retrieved by submitting the current password to a web service running on port 30001 at localhost, but this time it uses SSL encryption.

---

## 🧪 Commands Used

```bash
cat /etc/bandit_pass/bandit15
# Output: <current_password>

# Use openssl to connect securely and send the password
openssl s_client -connect localhost:30001
# Paste the password when connected
```

---

## 🔐 Password

✅ Password retrieved successfully — not shown for OverTheWire compliance.

---

## 🧐 Notes

- **What did you learn?**  
  How to establish a secure SSL/TLS connection to a port using `openssl s_client`.

- **Any new command/tool?**  
  `openssl s_client` — useful for testing SSL connections and communicating with HTTPS-like services.

- **Anything tricky?**  
  Like with `nc`, there's no prompt — you just paste the password once the SSL connection is open and wait for the response.

