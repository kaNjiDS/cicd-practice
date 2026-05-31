# CI/CD Pipeline Practice

A practice project to learn CI/CD automation using GitHub Actions and shell scripting.

---

## Group Members

| Name | Index No | Programme |
|------|----------|-----------|
| Member 1 | IS/XXXX/XX | Information Systems |
| Member 2 | IS/XXXX/XX | Information Systems |
| Member 3 | SC/XXXX/XX | Science |
| Member 4 | SC/XXXX/XX | Science |

---

## Project Structure

```
cicd-practice/
├── app.py                        # Main application
├── test_app.py                   # Test script
├── automate.sh                   # Automation script (commit, push)
├── .github/
│   └── workflows/
│       └── ci.yml                # GitHub Actions pipeline
└── README.md
```

---

## CI/CD Pipeline

This project automates the following steps:

| Step | Method |
|------|--------|
| 1. Clone repo | Manual |
| 2. Make a change | Manual |
| 3. Commit | Automated (automate.sh) |
| 4. Push | Automated (automate.sh) |
| 5. Build | Automated (GitHub Actions) |
| 6. Test | Automated (GitHub Actions) |

### Pipeline Flow

```
Developer
    │
    ├── 1. Clone repo          (manual)
    ├── 2. Make a small change (manual)
    │
    └── Run ./automate.sh
              │
              ├── 3. git commit
              ├── 4. git push
              │         │
              │         ▼
              │   GitHub Actions triggers
              │         │
              ├── 5. Build  (python -m py_compile)
              └── 6. Test   (python test_app.py)
```

---

## How to Use

### Prerequisites
- Git installed
- GitHub account
- Python 3.x installed

### Steps

**1. Clone the repository**
```bash
git clone https://github.com/YOUR-USERNAME/cicd-practice.git
cd cicd-practice
```

**2. Make a small change**
```bash
# Edit any file, for example:
echo "# Updated by [Your Name]" >> README.md
```

**3. Run the automation script**
```bash
./automate.sh
```

That's it! Steps 3–6 are fully automated.

---

## Checking Pipeline Results

After running `automate.sh`:

1. Go to your GitHub repository
2. Click the **Actions** tab
3. You will see the pipeline running in real time

A successful run looks like:
```
✅ CI Pipeline
   ✅ Checkout code
   ✅ Set up Python
   ✅ Install dependencies
   ✅ Build
   ✅ Run tests
```

---

## Tools Used

- **Git** — Version control
- **GitHub** — Repository hosting
- **GitHub Actions** — CI/CD automation (build & test)
- **Shell Script (automate.sh)** — Automates commit and push
- **Python** — Application language

---

## Assignment

- **Module:** [Module Name]
- **Lecturer:** Roshan Sir
- **Due:** Monday, June 1, 2026
- **Type:** Group Assignment

