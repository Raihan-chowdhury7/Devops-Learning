# Level 01 → 02

## 🌟 Objective

The password is stored in a file called `-`, which is a tricky filename because `-` is interpreted as a command-line option.

---

## 🧪 Commands Used

```bash
ls
cat ./-
```
---

## 🔐 Password

✅ Password retrieved successfully — not shown for OverTheWire compliance.

---

## 🧐 Notes

- **What did you learn?**  
  How to access a file with a name that could be mistaken for a command-line flag.

- **Any new command/tool?**  
  No new commands, but learned to prefix the filename with `./` to make it clear it's a file.

- **Anything tricky?**  
  Using `cat -` doesn’t work — it treats the dash as an input stream. You have to use `cat ./-` to specify the filename.

