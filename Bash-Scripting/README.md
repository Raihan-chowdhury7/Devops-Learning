# 🧠 Bash Battle Arena

**Bash Battle Arena** is a gamified learning journey designed to build and improve your Bash scripting skills through hands-on challenges. It begins with simple tasks and gradually introduces more complex concepts involving file manipulation, conditionals, functions, loops, and more advanced scripting techniques.

Each level presents a mission (or series of missions) that you complete by writing a Bash script. By solving these challenges, you'll not only improve your shell scripting ability but also develop the mindset of a true "Bash Master" 💥.

> ⚠️ This game is played locally on your system – no VM or website required. Your mission scripts are saved and tracked through Git version control or local directories.

---

## 🎯 Objective

To complete all levels and boss battles by solving each scripting challenge, ultimately gaining mastery in Bash.

---

## 📚 Game Structure

There are 15 levels in total, with every 5th level being a **Boss Battle** – a test that combines skills from previous levels into a more complex task.

---

## 🧩 Levels and Missions

### Level 1: The Basics
**Mission:** Create files (`warrior.txt`, `mage.txt`, `archer.txt`) and list the contents of the `Arena` directory.

---

### Level 2: Variables and Loops
**Mission:** Write a script to output numbers 1 to 10, one per line.

---

### Level 3: Conditional Statements
**Mission:** Check if files `warrior.txt`, `mage.txt`, `archer.txt` exist in the `Arena` directory. Print a message for each.

---

### Level 4: File Manipulation
**Mission:** Copy all `.txt` files from `Arena` to a new directory called `Backup`.

---

### Level 5: 🧠 Boss Battle - Combining Basics
**Mission:**  
Write a script that:
1. Creates a directory named `battlefield`.
2. Moves `warrior.txt`, `mage.txt`, `archer.txt`, and `rogue.txt` into it.
3. If `rogue.txt` doesn't exist, output a warning and continue.
4. Lists the contents of `battlefield` and outputs the word count of `warrior.txt` and `mage.txt`.

---

### Level 6: Argument Parsing
**Mission:** Write a script that accepts a filename and prints the number of lines in it. If no filename is provided, show an error.

---

### Level 7: File Sorting Script
**Mission:** Sort `.txt` files in a directory by size (ascending) and display the sorted list.

---

### Level 8: Multi-File Searcher
**Mission:** Write a script that looks for a specific word/phrase across all `.log` files in a directory and outputs the filenames containing it.

---

### Level 9: Script to Monitor Directory Changes
**Mission:** Monitor a directory for changes (file creation, deletion, modification) and log the changes with a timestamp.

---

### Level 10: 🧠 Boss Battle 2 - Intermediate Scripting
**Mission:**  
Write a script that:
1. Creates a directory called `Arena_Boss`.
2. Moves multiple `.txt` files into it.
3. Generates a random number (between 10 and 20) `.txt` files in it.
4. Sorts the files by size and lists them.
5. If any file contains the word **"Victory"**, move it to `wins/`.

---

### Level 11: Automated Disk Space Report
**Mission:** Check disk space of a directory and send an alert if usage exceeds a threshold.

---

### Level 12: Simple Configuration File Parser
**Mission:** Parse a configuration file (`key=value` format) and print each key-value pair.

---

### Level 13: Backup Script with Rotation
**Mission:** Backup a directory to a location and keep only the latest 5 backups.

---

### Level 14: User-Friendly Menu Script
**Mission:** Interactive script that displays a menu with options (check disk space, system uptime, list users, etc.).

---

### Level 15: 🧠 Boss Battle 3 - Advanced Scripting
**Mission:**  
Combine all skills to write a script that:
1. Presents a menu to:
   - Check disk space
   - Show system uptime
   - Parse config file and display values
   - Run a backup task
2. Executes the selected task and logs the result.

---

## 🚀 Getting Started

1. Clone the repo.
2. Create a directory structure to match the levels.
3. Start from Level 1 and work your way up.
4. Use Git to track your progress.

---

## 🧠 Why Play?

- Learn Bash scripting the fun way
- Improve your problem-solving skills
- Build real-world automation and sysadmin tools
- Great for developers, sysadmins, and Linux enthusiasts

---

Happy scripting! ⚔️

