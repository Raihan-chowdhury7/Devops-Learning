# Level 13 → 14

## 🌟 Objective

The password is stored in a file called `sshkey.private`. It's a private SSH key. Use it to log into the next level via SSH.

---

## 🧪 Commands Used

```bash
ls
cat sshkey.private
chmod 600 sshkey.private
ssh -i sshkey.private bandit14@localhost -p 2220
```

---

## 🔐 Password

✅ Password retrieved successfully — not shown for OverTheWire compliance.

---

## 🧐 Notes

- **What did you learn?**  
  How to use a private key to authenticate with SSH, and the importance of securing key permissions before connecting.

- **Any new command/tool?**  
  `ssh -i` to specify a private key, and `chmod 600` to ensure SSH accepts the key.

- **Anything tricky?**  
  SSH will reject the key if the permissions are too open — `chmod 600` is required to use it properly.
