## 🐚 Bash & Linux Notes

Welcome! This repository is a collection of Bash and Linux commands I've recently learned and found useful. I'm documenting them here for quick reference and continuous learning.

### 📁 What You'll Find Here:

* Handy Bash commands and Linux one-liners.
* Tweaks and customizations from my `.bashrc` and `.bash_profile`.
* A `cron`-based automation setup that auto-updates Homebrew at the start of every month.
* Personal notes and summaries based on tutorials and hands-on experience.

### ⚙️ Custom Bash Prompt (`.bashrc`)

I've added a separate [`.bashrc`](./.bashrc) file in this repository that contains my custom shell setup, including:

* A colorful, minimal prompt with username, hostname, current directory, and the Om symbol (ॐ)
* A function to print the Om symbol
* Auto-sourcing of Rust environment variables if installed
* A check to show which shell you're using

#### 💡 How to Use It

If you’d like to use my setup:

1. Open your own `.bashrc` file:

   ```bash
   nano ~/.bashrc
   ```
2. Copy the content from [this `.bashrc`](./.bashrc) file and paste it in.
3. Save and apply changes:

   ```bash
   source ~/.bashrc
   ```

Feel free to modify the colors, symbols, or add your own tweaks!

### 🎓 Learning Source

I followed [this great tutorial by CodeSchafey](https://youtu.be/j6vKLJxAKfw?si=2mph6H5cRNF72hr5) to get started with Bash scripting. This repo includes my takeaways and personalized notes from that video.

This is a living document — I’ll keep updating it as I discover new tricks and tools.
