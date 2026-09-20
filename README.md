# Linux System and Shell Scripting Lab 1

This repository contains the practical work and evidence for the Linux System and Shell Scripting Lab.

## Environment

- Ubuntu Linux
- Oracle VirtualBox
- Linux terminal

## Lab Questions

### Q1 — File Operations
Demonstrates file and directory operations using commands such as `mkdir`, `touch`, `cp`, `mv`, `ls`, `stat`, and `rm`.

Evidence: `Q1_File_Operations/screenshots/`

### Q2 — Pipes and Redirection
Demonstrates `>`, `>>`, `<`, `2>`, `2>>`, `2>&1`, `|` together with `cat`, `grep`, `sort`, `uniq`, `wc`, and `tee`.

Evidence: `Q2_Pipes_Redirection/screenshots/`

### Q3 — Directory Hierarchy
Creates the College hierarchy with CSE, ECE, ME and Civil departments, semester and subject folders, and demonstrates `pwd`, `cd`, `mkdir`, `tree`, `ls`, `rmdir`, and recursive listing.

Evidence: `Q3_Directory_Hierarchy/screenshots/`

### Q4 — File Permissions and Ownership
Demonstrates permission changes and ownership verification using `chmod`, `ls -l`, `stat`, and `chown`.

Evidence: `Q4_File_Permissions/screenshots/`

## Execution

The `commands.sh` file in each question folder contains the commands corresponding to the practical work.

Example:

```bash
cd Q1_File_Operations
bash commands.sh
```

Repeat for Q2, Q3 and Q4.

> These scripts are documentation of the practical commands. Run them only in a suitable test directory because some commands create, modify, or remove files.

## Evidence

The screenshots were taken during the practical work in the Ubuntu VirtualBox environment and are organized by question and step.

## Report

The complete practical report is available in:

`docs/Linux_Project.docx`

## Evidence limitation

For Q1, the supplied screenshots do not show an `unlink` command being executed. Therefore, this repository does not claim screenshot evidence for `unlink`.
